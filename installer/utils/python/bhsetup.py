import shutil
import os.path
import os
import sys
from hsalf import swf

sys.path.insert(0, os.path.dirname(os.path.realpath(sys.argv[0])))

from bhpath import BRAWLHALLA_PATH as bh_path

def bhverify(vf):
	abcs = [x for x in vf.body if isinstance(x, swf.DoABCTag)]
	if len(abcs) != 1: return False
	sct = next(x for x in vf.body if isinstance(x, swf.SymbolClassTag))
	if len(sct.symbols) != 1 or sct.symbols[0].class_name.value != 'Brawlhalla': return False
	return True

def bhfv(fn):
	return os.path.isfile(fn) and bhverify(swf.SwfFile(fn, body=True))


base = bh_path + 'BrawlhallaAir.swf'
backup = base + '.bmf_saved'
ts = base + '.ts'
mods_dir = bh_path + 'mods/'

def main():
	if not os.path.isdir(mods_dir):
		print('Creating mods folder')
		os.mkdir(mods_dir)
	if os.stat(base).st_mtime > (os.stat(backup).st_mtime if os.path.isfile(backup) else 0):
		if bhfv(base):
			shutil.copy(base, backup)
			print('Creating saved BrawlhallaAir')
		else:
			if not bhfv(backup):
				print('BrawlhallaAir corrupted; redownload from steam')
				sys.exit(1)

if __name__ == '__main__':
	main()