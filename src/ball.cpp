#include "ball.hpp"

#include <iostream>

Ball::Ball() {}

void Ball::PrintScreenSize() {
  std::cout << "Width: " << GetScreenWidth() << ", Height: " << GetScreenHeight() << std::endl;
}
