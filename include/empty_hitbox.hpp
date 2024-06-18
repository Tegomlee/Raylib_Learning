#pragma once

#include "collision.hpp"
#include "game_object.hpp"

class EmptyHitbox : public GameObject, public Collision {
public:
  EmptyHitbox(Vector2 startingPosition,
      Color colorOfObject,
      Vector2 sizeOfObject, 
      CollisionType collisionType);
  ~EmptyHitbox() = default;

  virtual void Process(float deltaTime) override;
};
