#include "camera.h"

	Camera::Camera()
	{
	
	}
	
	void Camera::set()
	{
		
	}
	void Camera::unset()
	{
		
	}
	void Camera::Move(sf::Vector2f dpos)
	{
		Position+=dpos;
	}
	void Camera::Rotate(float drot)
	{
		Rotation+=drot;
	}
	void Camera::dScale(sf::Vector2f dscale)
	{
		Scale+=dscale;
	}
	void Camera::setPosition(sf::Vector2f pos)
	{
		Position=pos;
	}
	void Camera::setRotation(float rot)
	{
		Rotation=rot;
	}
	void Camera::setScale(sf::Vector2f scale)
	{
		Scale=scale;
	}
	virtual void Camera::Render(sf::RenderTarget &target) const
	{
		for(int i = 0; i < 3; i++)
		{
			target.draw(layers[i]);
		}
	}
	
