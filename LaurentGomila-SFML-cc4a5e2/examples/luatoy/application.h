#ifndef APPLICATION_H
#define APPLICATION_H
#include "luacircle.h"

class Application
{
	public:
	Application();
//pointers here are because of the way I have shader code setup, it takes pointers to the data that you want it to send to the shader every frame.
	float winwidth;
	float winheight;
	float ttimes;
	float * wwidth;
	float * wheight;
	float *times;
	int curcount;
	string luafile;
	lua_State * luastate;
	Gui gui;
	sf::Clock clock;
	Editor editor;
	Bgout bgout;
	sf::RectangleShape bg;
	sf::Event event;
	LuaCircle * circ;
	Circle fact;
	void setuplualinks();
	void runscript();
	void printtoback(string pr);
	void processevent();
	void loadfile();
	void run();
};

#endif
