#ifndef LUACIRCLE_H
#define LUACIRCLE_H

class LuaCircle : public Circle
{
	
	public:
	
	
	LuaCircle(lua_State *L) ;

	int addCircle(lua_State *L);
	int setRadius(lua_State*L);
	int setPosition(lua_State*L);
	int display();

	~LuaCircle() ;

	static const char className[];
	static const Luna<LuaCircle>::RegType Register[];
};

const char LuaCircle::className[] = "Circle";
const Luna<LuaCircle>::RegType LuaCircle::Register[] = {
  { "addCircle", &LuaCircle::addCircle },
  { "setRadius", &LuaCircle::setRadius },
  { "setPosition", &LuaCircle::setPosition },
//  { "display", &LuaCircle::display },
  { 0 }
	
	
	
	
	
};

#endif
