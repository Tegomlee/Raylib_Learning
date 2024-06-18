#include "ball_position.hpp"

Vector2 BallPosition::currentPosition_;

Vector2 BallPosition::GetPosition() {
  return currentPosition_;
}

void BallPosition::SetPosition(Vector2 position) {
  currentPosition_ = position;
}
