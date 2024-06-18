#pragma once

#include <raylib.h>

#include "game_object.hpp"
#include "collision.hpp"

class Paddle : public GameObject, public Collision {
public:
  Paddle(Vector2 startingPosition,
      Color colorOfObject, 
      Vector2 sizeOfObject,
      Collision::CollisionType collisionType,
      bool isComputer,
      float speed);
  ~Paddle() = default;

  virtual void Process(float deltaTime) override;

private:
  bool isComputer_;
  float speed_;
};
