package _bh_
{
   import flash.utils.Dictionary;
   import flash.utils.ByteArray;
   import flash.display3D.Program3D;
   import flash.display3D.Context3D;
   import flash.utils.getTimer;
   
   public class AGALMiniAssembler
   {
      
      private static const _bh_REGEXP_OUTER_SPACES:RegExp = /^\s+|\s+$/g;
      
      private static var _bh_initialized:Boolean;
      
      private static const _bh_OPMAP:Dictionary = new Dictionary();
      
      private static const _bh_REGMAP:Dictionary = new Dictionary();
      
      private static const _bh_SAMPLEMAP:Dictionary = new Dictionary();
      
      private static const _bh_MAX_NESTING:int = 4;
      
      private static const _bh_MAX_OPCODES:int = 2048;
      
      private static const FRAGMENT:String = "fragment";
      
      private static const VERTEX:String = "vertex";
      
      private static const _bh_SAMPLER_TYPE_SHIFT:uint = 8;
      
      private static const _bh_SAMPLER_DIM_SHIFT:uint = 12;
      
      private static const _bh_SAMPLER_SPECIAL_SHIFT:uint = 16;
      
      private static const _bh_SAMPLER_REPEAT_SHIFT:uint = 20;
      
      private static const _bh_SAMPLER_MIPMAP_SHIFT:uint = 24;
      
      private static const _bh_SAMPLER_FILTER_SHIFT:uint = 28;
      
      private static const _bh_REG_WRITE:uint = 1;
      
      private static const _bh_REG_READ:uint = 2;
      
      private static const _bh_REG_FRAG:uint = 32;
      
      private static const _bh_REG_VERT:uint = 64;
      
      private static const _bh_OP_SCALAR:uint = 1;
      
      private static const _bh_OP_SPECIAL_TEX:uint = 8;
      
      private static const _bh_OP_SPECIAL_MATRIX:uint = 16;
      
      private static const _bh_OP_FRAG_ONLY:uint = 32;
      
      private static const _bh_OP_VERT_ONLY:uint = 64;
      
      private static const _bh_OP_NO_DEST:uint = 128;
      
      private static const _bh_OP_VERSION2:uint = 256;
      
      private static const _bh_OP_INCNEST:uint = 512;
      
      private static const _bh_OP_DECNEST:uint = 1024;
      
      private static const _bh_MOV:String = "mov";
      
      private static const _bh_ADD:String = "add";
      
      private static const _bh_SUB:String = "sub";
      
      private static const _bh_MUL:String = "mul";
      
      private static const _bh_DIV:String = "div";
      
      private static const _bh_RCP:String = "rcp";
      
      private static const _bh_MIN:String = "min";
      
      private static const _bh_MAX:String = "max";
      
      private static const _bh_FRC:String = "frc";
      
      private static const _bh_SQT:String = "sqt";
      
      private static const _bh_RSQ:String = "rsq";
      
      private static const _bh_POW:String = "pow";
      
      private static const _bh_LOG:String = "log";
      
      private static const _bh_EXP:String = "exp";
      
      private static const _bh_NRM:String = "nrm";
      
      private static const _bh_SIN:String = "sin";
      
      private static const _bh_COS:String = "cos";
      
      private static const _bh_CRS:String = "crs";
      
      private static const DP3:String = "dp3";
      
      private static const DP4:String = "dp4";
      
      private static const _bh_ABS:String = "abs";
      
      private static const _bh_NEG:String = "neg";
      
      private static const _bh_SAT:String = "sat";
      
      private static const M33:String = "m33";
      
      private static const M44:String = "m44";
      
      private static const M34:String = "m34";
      
      private static const _bh_DDX:String = "ddx";
      
      private static const _bh_DDY:String = "ddy";
      
      private static const _bh_IFE:String = "ife";
      
      private static const _bh_INE:String = "ine";
      
      private static const _bh_IFG:String = "ifg";
      
      private static const _bh_IFL:String = "ifl";
      
      private static const _bh_ELS:String = "els";
      
      private static const _bh_EIF:String = "eif";
      
      private static const _bh_TED:String = "ted";
      
      private static const _bh_KIL:String = "kil";
      
      private static const _bh_TEX:String = "tex";
      
      private static const _bh_SGE:String = "sge";
      
      private static const _bh_SLT:String = "slt";
      
      private static const _bh_SGN:String = "sgn";
      
      private static const _bh_SEQ:String = "seq";
      
      private static const _bh_SNE:String = "sne";
      
      private static const _bh_VA:String = "va";
      
      private static const _bh_VC:String = "vc";
      
      private static const _bh_VT:String = "vt";
      
      private static const _bh_VO:String = "vo";
      
      private static const _bh_VI:String = "vi";
      
      private static const _bh_FC:String = "fc";
      
      private static const _bh_FT:String = "ft";
      
      private static const _bh_FS:String = "fs";
      
      private static const _bh_FO:String = "fo";
      
      private static const _bh_FD:String = "fd";
      
      private static const D2:String = "2d";
      
      private static const D3:String = "3d";
      
      private static const _bh_CUBE:String = "cube";
      
      private static const _bh_MIPNEAREST:String = "mipnearest";
      
      private static const _bh_MIPLINEAR:String = "miplinear";
      
      private static const _bh_MIPNONE:String = "mipnone";
      
      private static const _bh_NOMIP:String = "nomip";
      
      private static const _bh_NEAREST:String = "nearest";
      
      private static const _bh_LINEAR:String = "linear";
      
      private static const _bh_CENTROID:String = "centroid";
      
      private static const _bh_SINGLE:String = "single";
      
      private static const _bh_IGNORESAMPLER:String = "ignoresampler";
      
      private static const _bh_REPEAT:String = "repeat";
      
      private static const _bh_WRAP:String = "wrap";
      
      private static const _bh_CLAMP:String = "clamp";
      
      private static const _bh_RGBA:String = "rgba";
      
      private static const DXT1:String = "dxt1";
      
      private static const DXT5:String = "dxt5";
      
      private static const _bh_VIDEO:String = "video";
       
      private var _bh__agalcode:ByteArray;
      
      private var _bh__error:String;
      
      private var _bh_debugEnabled:Boolean;
      
      public var _bh_verbose:Boolean;
      
      public function AGALMiniAssembler(param1:Boolean = false) { super(); }
      
      private static function init() : void { return; }
      
      public function get error() : String { return ""; }
      
      public function get _bh_agalcode() : ByteArray { return null; }
      
      public function assemble2(param1:Context3D, param2:uint, param3:String, param4:String) : Program3D { return null; }
      
      public function _bh_assemble(param1:String, param2:String, param3:uint = 1, param4:Boolean = false) : ByteArray { return null; }
      
      private function _bh_initregmap(param1:uint, param2:Boolean) : void { return; }
   }
}

class OpCode
{
    
   private var _emitCode:uint;
   
   private var _flags:uint;
   
   private var _name:String;
   
   private var _numRegister:uint;
   
   function OpCode(param1:String, param2:uint, param3:uint, param4:uint) { super(); }
   
   public function get emitCode() : uint { return 0; }
   
   public function get flags() : uint { return 0; }
   
   public function get name() : String { return ""; }
   
   public function get numRegister() : uint { return 0; }
   
   public function toString() : String { return ""; }
}

class Register
{
    
   private var _emitCode:uint;
   
   private var _name:String;
   
   private var _longName:String;
   
   private var _flags:uint;
   
   private var _range:uint;
   
   function Register(param1:String, param2:String, param3:uint, param4:uint, param5:uint) { super(); }
   
   public function get emitCode() : uint { return 0; }
   
   public function get longName() : String { return ""; }
   
   public function get name() : String { return ""; }
   
   public function get flags() : uint { return 0; }
   
   public function get range() : uint { return 0; }
   
   public function toString() : String { return ""; }
}

class Sampler
{
    
   private var _flag:uint;
   
   private var _mask:uint;
   
   private var _name:String;
   
   function Sampler(param1:String, param2:uint, param3:uint) { super(); }
   
   public function get flag() : uint { return 0; }
   
   public function get mask() : uint { return 0; }
   
   public function get name() : String { return ""; }
   
   public function toString() : String { return ""; }
}
