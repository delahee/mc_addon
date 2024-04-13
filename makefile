

all:

FORCE:

clone:
	git clone --recurse-submodules https://github.com/delahee/bgfx-minimal-example-addon

gen_sln: FORCE
	cd bgfx-minimal-example-addon && ../pm/premake5.exe vs2022 .
	
open_sln:
	./open_sln.bat