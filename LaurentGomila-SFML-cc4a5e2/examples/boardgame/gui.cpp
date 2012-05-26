#include "gui.h"

Gui::Gui()
{
	visible = false;
	
	guiwindow = sfg::Window::Create();
	//guiwindow->SetTitle( "Title" );
	

	// Create a couple of buttons to populate the notebook.
	
}

void Gui::init()
{
	images->SetImage( im );
	button1 = sfg::Button::Create();
	button1->SetImage(images);
	
	sfg::Box::Ptr boxed( sfg::Box::Create( sfg::Box::VERTICAL ) );
	boxed->Pack( button1 );
	
	// Add the notebook to the window.
	guiwindow->Add( boxed );
	guiwindow->Show(visible);
}

void Gui::vis()
{
	visible = !visible;
	guiwindow->Show(visible);
}
void Gui::processevent(sf::Event event)
{
	guiwindow->HandleEvent( event );
}

void Gui::update(sf::Clock clock)
{
	guiwindow->Update( static_cast<float>( clock.getElapsedTime().asMicroseconds() ) / 1000000.f );
}

void Gui::display()
{
	sfgui.Display( window );
}