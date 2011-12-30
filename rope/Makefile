
texi:
	@rst2texinfo.py --texinfo-dir-category=Emacs --texinfo-dir-entry=Rope --texinfo-filename=rope.info --texinfo-dir-description='Rope features overview' overview.txt > rope.texi
	@rst2texinfo.py --texinfo-dir-category=Emacs --texinfo-dir-entry=Rope-devel --texinfo-filename=rope-dev.info --texinfo-dir-description='Using Rope As A Library' overview.txt > rope-dev.texi
	@rst2texinfo.py --texinfo-dir-category=Emacs --texinfo-dir-entry=Ropemacs --texinfo-dir-description='Ropemacs, rope in emacs' ropemacs.txt > ropemacs.texi

info:
	makeinfo rope.texi
	makeinfo rope-dev.texi
	makeinfo ropemacs.texi

clean:
	@rm -rf *.info *.texi
