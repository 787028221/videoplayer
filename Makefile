player:
	g++ -o player main.cpp -Iffmpeg/include -ISDL2/include -Lffmpeg/lib -lavcodec -lavdevice -lavfilter -lavformat -lavutil -lpostproc -lswresample -lswscale -LSDL2/lib -lSDL2


clean:
	rm player
