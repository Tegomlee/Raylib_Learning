#pragma once

#include <raylib.h>

class Collision {
public:
  enum CollisionType {
    kPaddle,
    kTopBottom,
    kLeftRight,
    kNone
  };

public:
  Collision(CollisionType collisionType);
  virtual ~Collision() = default;

  virtual CollisionType GetCollisionType() const;

protected:
  CollisionType collisionType_;
};
