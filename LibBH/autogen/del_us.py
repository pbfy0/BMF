import os
with open("uiscreens.txt", "r") as f:
	for line in f:
		classname = line.rstrip()
		os.remove("../src/_bh_/{}.as".format(classname))