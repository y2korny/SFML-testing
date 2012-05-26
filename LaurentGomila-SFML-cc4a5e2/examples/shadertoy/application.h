#ifndef APPLICATION_H
#define APPLICATION_H

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
	sf::Vector2i mouse;
	float * mx;
	float * my;
	float mmx;
	float mmy;
	int curcount;
	Gui gui;
	sf::Clock clock;
	Editor editor;
	Shader shad;
	sf::RectangleShape bg;
	string vertname;
	string fragname;
	sf::Event event;
	void processevent();
	void loadfiles();
	void run();
};

#endif
