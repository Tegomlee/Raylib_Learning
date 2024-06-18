#include "paddle.hpp"

#include <raymath.h>

#include "constants.hpp"

Paddle::Paddle(Vector2 startingPosition,
      Color colorOfObject, 
      Vector2 sizeOfObject,
      Collision::CollisionType collisionType,
      bool isComputer,
      float speed)
      : GameObject(startingPosition, colorOfObject, sizeOfObject),
      Collision(collisionType), isComputer_(isComputer), speed_(speed) {}

void Paddle::Process(float deltaTime) {
  Vector2 currentPosition = position_;

  if (IsKeyDown(KEY_UP)) {
    currentPosition.y -= speed_ * deltaTime;
  }
  if (IsKeyDown(KEY_DOWN)) {
    currentPosition.y += speed_ * deltaTime;
  }

  currentPosition.y = Clamp(currentPosition.y, 0, constant::SCREEN_HEIGHT - rectangle_.height);

  position_ = currentPosition;
  rectangle_ = {position_.x, position_.y, size_.x, size_.y};
}
