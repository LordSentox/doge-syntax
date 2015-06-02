################################################################################
# This file will automatically install this syntax-theme in your atom-folder,
# by creating a symbolic link to the directory it is in.
################################################################################

atomDir=~/.atom/packages/doge-syntax

install:
	rm -f $(atomDir)
	ln -s $(shell pwd) $(atomDir)

remove:
	rm $(atomDir)
