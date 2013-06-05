all:
	cd src; qmake; make
	cd test/Schizzo2; qmake; make

clean:
	cd src; qmake; make clean
	rm src/Makefile
	cd test/Schizzo2; qmake; make clean
	rm test/Schizzo2/Makefile
	rm lib/libCProcessing.a
	rm -f bin/CQNurikabe
	rm -f test/Schizzo2/CProcessingSchizzo2
