#include "paddle.hpp"

#include "constants.hpp"

Paddle::Paddle(Vector2 starting_position, Vector2 size, Color color, float speed, bool is_computer) 
    : position_(starting_position),
    size_(size),
    color_(color),
    speed_(speed),
    is_computer_(is_computer),
    target_position_({0,0}) {}

void Paddle::Process() {
  float delta_time = GetFrameTime();

  if (is_computer_) {
    ComputerInput(delta_time);
  }
  else {
    PlayerInput(delta_time);
  }
}

void Paddle::Render() {
  DrawRectangleV(position_, size_, color_);
}

void Paddle::SetTargetPosition(Vector2 target_position) {
  target_position_ = {position_.x, target_position.y};
}

void Paddle::PlayerInput(float delta_time) {
  if (IsKeyDown(KEY_UP)) {
    position_.y -= speed_ * delta_time;
  }

  if (IsKeyDown(KEY_DOWN)) {
    position_.y += speed_ * delta_time;
  }
}

void Paddle::ComputerInput(float delta_time) {
  float center_of_paddle_y = position_.y + (size_.y / 2);

  if (target_position_.y > center_of_paddle_y) {
    position_.y += speed_ * delta_time;
  }
  else {
    position_.y -= speed_ * delta_time;
  }
}
