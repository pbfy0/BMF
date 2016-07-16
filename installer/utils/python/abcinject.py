from hsalf import swf
import sys

import glob
import itertools
def add_mod(abcs, bh_sc, fn, id):
	mod_file = swf.SwfFile(fn, body=True)
	mod_abcs = [x for x in mod_file.body if isinstance(x, swf.DoABCTag)]
	print('Injecting {} from {}'.format([x.name.value for x in mod_abcs], fn) + ' as root' if id == 0 else '')
	inject_sct = next(x for x in mod_file.body if isinstance(x, swf.SymbolClassTag))
	inject_sce = inject_sct.symbols[0]
	inject_sce.id = id
	if id == 0:
		bh_sc.symbols.insert(0, inject_sce)
	else:
		bh_sc.symbols.append(inject_sce)
	print('\tMain class: {}'.format(inject_sce.class_name.value))
	abcs += mod_abcs
def patch_bh(bh_in, bh_out, loader, mods=[]):
	print('Patching {} to {}'.format(bh_in, bh_out))
	bh_file = swf.SwfFile(bh_in, body=True)

	bh_symbolclass = next(x for x in bh_file.body if isinstance(x, swf.SymbolClassTag))
	bh_symbolclass.symbols[0].id = len(mods)+1
	inject_abcs = []
	add_mod(inject_abcs, bh_symbolclass, loader, 0)
	for i, fn in enumerate(mods):
		add_mod(inject_abcs, bh_symbolclass, fn, i+1)

	abci = next(i for (i, x) in enumerate(bh_file.body) if isinstance(x, swf.DoABCTag))
	bh_file.body[abci+1:abci+1] = inject_abcs

	bh_file.save(bh_out)

if __name__ == '__main__':
	ag = list(itertools.chain.from_iterable(glob.glob(x) for x in sys.argv[1:]))
	patch_bh(ag[0], ag[1], ag[2], ag[3:])