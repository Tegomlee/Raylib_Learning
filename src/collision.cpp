#include "collision.hpp"

Collision::Collision(CollisionType collisionType)
    : collisionType_(collisionType) {}

Collision::CollisionType Collision::GetCollisionType() const {
  return collisionType_;
}
