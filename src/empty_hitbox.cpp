#include "empty_hitbox.hpp"

EmptyHitbox::EmptyHitbox(Vector2 startingPosition,
      Color colorOfObject,
      Vector2 sizeOfObject, 
      CollisionType collisionType)
      : GameObject(startingPosition, colorOfObject, sizeOfObject), Collision(collisionType) {}

void EmptyHitbox::Process(float deltaTime) {}
