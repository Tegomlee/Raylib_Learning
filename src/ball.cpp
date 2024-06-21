#include "ball.hpp"

#include "constants.hpp"

Ball::Ball(Vector2 starting_position, float radius, Color color, float speed) 
    : position_(starting_position), 
    radius_(radius), 
    color_(color), 
    direction_({1, 1}), 
    speed_(speed) {}

void Ball::Process() {
  float delta_time = GetFrameTime();

  position_.x += speed_ * direction_.x * delta_time;
  position_.y += speed_ * direction_.y * delta_time;
}

void Ball::Render() {
  DrawCircleV(position_, radius_, color_);
}

Vector2 Ball::GetPosition() const {
  return position_;
}

float Ball::GetRadius() const {
  return radius_;
}

void Ball::BounceX() {
  direction_.x = -direction_.x;
  speed_ += constant::ball_speed_increase_multiplier;
}

void Ball::BounceY() {
  direction_.y = -direction_.y;
}

void Ball::Reset() {
  position_ = {static_cast<float>(GetScreenWidth()) / 2, static_cast<float>(GetScreenHeight()) / 2};
  speed_ = constant::ball_speed;
  direction_.x = -direction_.x;
}
