
texi:
	@rst2texinfo.py --texinfo-dir-category=Emacs --texinfo-dir-entry=Pymacs --texinfo-dir-description='Extending Emacs with Python' pymacs.rst > pymacs.texi
	@make -C rope texi

info:
	@makeinfo pymacs.texi
	@make -C rope info

clean:
	@rm -rf *.info *.texi
	@make -C rope clean
