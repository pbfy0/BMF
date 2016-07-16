from hsalf import swf

import shutil
import os
import os.path
import sys

sys.path.insert(0, os.path.dirname(os.path.realpath(sys.argv[0])))

from bhpath import BRAWLHALLA_PATH as bh_path

def bhverify(vf):
	abcs = [x for x in vf.body if isinstance(x, swf.DoABCTag)]
	if len(abcs) != 1: return False
	sct = next(x for x in vf.body if isinstance(x, swf.SymbolClassTag))
	if len(sct.symbols) != 1 or sct.symbols[0].class_name.value != 'Brawlhalla': return False
	return True

def bhfv(fn):
	return bhverify(swf.SwfFile(fn, body=True))

def tscheck_ok():
	print(os.stat(base).st_mtime, os.stat(ts).st_mtime)
	return (not os.path.isfile(ts)) or os.stat(base).st_mtime <= os.stat(ts).st_mtime
base = bh_path + 'BrawlhallaAir.swf'
backup = base + '.bmf_saved'
ts = base + '.ts'

#print(bhfv(base))
#print(bhfv(backup))
def main():
	if os.path.isfile(base):
		if os.path.isfile(backup) and bhfv(backup):
			if tscheck_ok() and bhfv(base):
				print('Brawlhalla likely updated, creating saved BrawlhallaAir')
				shutil.copy(base, backup)
				return 0
			print('BrawlhallaAir files already set up')
			return 0
		else:
			if bhfv(base):
				shutil.copy(base, backup)
				print('Creating saved BrawlhallaAir')
				return 0
			else:
				print('No safe BrawlhallaAir found', file=sys.stderr)
				print('Redownload Brawlhalla from Steam and run again.', file=sys.stderr)
				return 1
	else:
		print('BrawlhallaAir missing', file=sys.stderr)
		return 1

if __name__ == '__main__':
	sys.exit(main())