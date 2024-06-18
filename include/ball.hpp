#pragma once

#include "game_object.hpp"
#include "collision.hpp"

#include <vector>
#include <memory>

class Ball : public GameObject {
public:
  Ball(Vector2 startingPosition, 
      Color colorOfObject, 
      Vector2 sizeOfObject, 
      float speed,
      std::vector<std::shared_ptr<Collision>>& colliders);
  ~Ball() = default;

  virtual void Process(float deltaTime) override;

private:
  float speed_;
  Vector2 direction_;
  std::vector<std::shared_ptr<Collision>>& colliders_;
};
