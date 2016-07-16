import sys
BRAWLHALLA_PATH = dict(	win32=r'C:\Program Files (x86)\Steam\steamapps\common\Brawlhalla\\',
						darwin='~//Library/Application Support/Steam/SteamApps/common/Brawlhalla/',
						)[sys.platform]
# have brawlhalla in a different location?
# remove the # from the beginning of the last line and replace it with your path
# make sure to keep the \\ at the end
# BRAWLHALLA_PATH = r'D:\Steam\steamapps\common\Brawlhalla\\'