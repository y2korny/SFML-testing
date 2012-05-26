#include "gui.h"

Gui::Gui()
{
	visible = false;
	
	guiwindow = sfg::Window::Create();
	//guiwindow->SetTitle( "Title" );
	

	// Create a couple of buttons to populate the notebook.
	button1 = sfg::Button::Create("doesn't really set anything");
	
	editfrag = sfg::Entry::Create( "entry1" );
	editvert = sfg::Entry::Create( "second entry" );
	sfg::Box::Ptr boxed( sfg::Box::Create( sfg::Box::VERTICAL ) );
	editfrag->SetRequisition( sf::Vector2f( 200.f, 0.f ) );
	editvert->SetRequisition( sf::Vector2f( 200.f, 0.f ) );
	boxed->Pack( editfrag );
	boxed->Pack( editvert );
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
