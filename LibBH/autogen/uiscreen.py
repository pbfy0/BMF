import os.path
template = """package _bh_ 
{
	
	public class <CLASSNAME> extends UIScreen
	{
		
		public function <CLASSNAME>() 
		{
			super();
		}
		
	}

}"""

with open("uiscreens.txt", "r") as f:
	for line in f:
		classname = line.rstrip()
		fn = "../src/_bh_/{}.as".format(classname)
		if not os.path.isfile(fn):
			with open(fn, 'w') as cf:
				cf.write(template.replace('<CLASSNAME>', classname))