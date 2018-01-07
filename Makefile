
pull:  
	@git pull

push:  ready
	@- git status
	@- git commit -am "saving"
	@- git push 


update:; @- git pull origin master
status:; @- git status

view:
	echo "Viewing `	ls -t *.md | head -1`"
	open http://localhost:6419/
	grip `	ls -t *.md | head -1`

ready: gitting 

gitting:
	@git config --global credential.helper cache
	@git config credential.helper 'cache --timeout=3600'
	@git config --global user.email tim.menzies@gmail.com
	@git config --replace-all --global user.name 'Tim Menzies'

F=$(shell ls *.md doc/*.md)

prep:
	@$(foreach f,$F, if [ "etc/header" -nt "$f" ]; then echo "# updating $f ... "; gawk -f etc/headers.awk $f > .tmp; mv .tmp $f; fi; )


