#include "bgout.h"

	Bgout::Bgout()
	{

		spacing = 18;
		font.loadFromFile("resources/PatinioFuturawide.ttf");
		visible = true;  
	}

	void Bgout::initialize()
	{
		for(int i=0;i<BGLINES;i++)
		{
//			displayedlines[i].setString(its(i));
			displayedlines[i].setPosition(10,10+(spacing*i));
			displayedlines[i].setFont(font);
			displayedlines[i].setCharacterSize(16);
			displayedlines[i].setScale(1.0,1.0);
			displayedlines[i].setColor(sf::Color(0,0,0));
		}
	}
    
	void Bgout::vis()
	{
		visible = !visible;
	}
	
	void Bgout::setColor(sf::Color col)
	{
		for(int i=0;i<BGLINES;i++)
        	{
          	displayedlines[i].setColor(col);
        	}
	}
	
	void Bgout::clear()
	{
		for(int i=0;i<BGLINES;i++)
        	{
          	displayedlines[i].setString("");
        	}
	}

	void Bgout::savefile(string filetoopen)
	{
		ofstream file;
		file.open(filetoopen.c_str(), ios::out); // opens as ASCII!

		for(int i = 0; i < BGLINES; i++)
		{
			file.write(displayedlines[i].getString().toAnsiString().c_str(), displayedlines[i].getString().toAnsiString().size());
			file << "\n";
		}
		file.close();
	}
	
    void Bgout::print( string temp)
    {
         for ( int i=BGLINES-1; i>0; i--)
         {
              displayedlines[i].setString(displayedlines[i-1].getString());
         }
         displayedlines[0].setString(temp);
    }
	
	// I dont think I even need an update function...
/*
    void Bgout::update()
    {
    
        for (unsigned int i=0; i<BGLINES; i++)
           {
           	if ( i + sourceoffset < sourcefile.size() )
           	{
           		displayedlines[i].setString( its(i + sourceoffset + 1) + sourcefile[i+sourceoffset] );
           	}
           	else
           	{
           		displayedlines[i].setString( "" );
           	}	
           }
	cursor.setPosition( ( displayedlines[linenumber].findCharacterPos(positioninline) - sf::Vector2f(2,-6) ) );
    }

   */
