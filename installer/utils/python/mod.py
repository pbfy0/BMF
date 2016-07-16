import sys
import os
import glob
import itertools

mpath = os.path.dirname(os.path.realpath(sys.argv[0]))

sys.path.insert(0, mpath)

from bhpath import BRAWLHALLA_PATH as bh_path
import abcinject

base = bh_path + 'BrawlhallaAir.swf'
ts = base + '.ts'
backup = base + '.bmf_saved'
def mod(modlist):
	abcinject.patch_bh(backup, base, mpath + '/../../BML.swf', modlist)
	with open(bh_path + 'BrawlhallaAir.swf.ts', 'wb') as f:
		pass
	
if __name__ == '__main__':
	mod(list(itertools.chain.from_iterable(glob.glob(x) for x in sys.argv[1:])))