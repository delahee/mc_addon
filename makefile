

all:

FORCE:

clone:
	git clone https://github.com/jpcy/bgfx-minimal-example	

gen: FORCE
	cd bgfx-minimal-example  && ../pm/premake5.exe vs2022 .