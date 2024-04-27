pull-submodules:
	git submodule update --init --recursive

update-submodules:
	git submodule update --remote

commit-submodules:
	git commit -am "update submodules"