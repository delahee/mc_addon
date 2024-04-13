

all:

FORCE:

clone:
	git clone --recurse-submodules https://github.com/jpcy/bgfx-minimal-example	

gen_sln: FORCE
	cd bgfx-minimal-example && ../pm/premake5.exe vs2022 .
	
open_sln:
	./open_sln.bat