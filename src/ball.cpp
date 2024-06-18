#include "ball.hpp"

#include "empty_hitbox.hpp"

#include <iostream>

Ball::Ball(Vector2 startingPosition, 
    Color colorOfObject, 
    Vector2 sizeOfObject, 
    float speed,
    std::vector<std::shared_ptr<Collision>>& colliders)
    : GameObject(startingPosition, colorOfObject, sizeOfObject), 
    speed_(speed), colliders_(colliders), direction_({1, 1}) {}

void Ball::Process(float deltaTime) {
  Collision::CollisionType detectedCollision = Collision::CollisionType::kNone;

  for (const auto& collider : colliders_) {
    auto emptyHitbox = std::dynamic_pointer_cast<EmptyHitbox>(collider);
    if (emptyHitbox) {
      Rectangle colliderRect = emptyHitbox->GetRectangle();

      if (CheckCollisionRecs(rectangle_, colliderRect)) {
        detectedCollision = emptyHitbox->GetCollisionType();
        break;
      }
    }
  }

  switch (detectedCollision)
  {
  case Collision::CollisionType::kLeftRight:
    direction_.x = -direction_.x;
    std::cout << "Collision with left or right" << std::endl;
    break;
  case Collision::CollisionType::kTopBottom:
    direction_.y = -direction_.y;
    std::cout << "Collision with top or bottom" << std::endl;
    break;
  default:
    break;
  }

  Vector2 currentPosition = position_;
  currentPosition.x += speed_ * direction_.x * deltaTime;
  currentPosition.y += speed_ * direction_.y * deltaTime;

  position_ = currentPosition;
  rectangle_ = {position_.x, position_.y, size_.x, size_.y};
}
