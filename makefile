


all: FORCE

clones:
	git clone https://github.com/bkaradzic/bx.git
	git clone https://github.com/bkaradzic/bimg.git
	git clone https://github.com/bkaradzic/bgfx.git
	
gen: FORCE
	cd bgfx && ../bx/tools/bin/windows/genie --with-examples vs2022
	#cd bgfx && start .build/projects/vs2019/bgfx.sln
	
edit:
	./run.bat

FORCE:
