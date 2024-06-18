#pragma once

#include <raylib.h>

namespace constant {
  // Screen dimensions
  constexpr int SCREEN_WIDTH = 1280;
  constexpr int SCREEN_HEIGHT = 720;

  // Screen border colliders
  constexpr Vector2 HORIZONTAL_BORDER_SIZE = {SCREEN_WIDTH, 20};
  constexpr Vector2 VERTICAL_BORDER_SIZE = {20, SCREEN_HEIGHT};
  constexpr Vector2 TOP_BORDER_POSITION = {0, -20};
  constexpr Vector2 BOTTOM_BORDER_POSITION = {0, SCREEN_HEIGHT};
  constexpr Vector2 LEFT_BORDER_POSITION = {-20, 0};
  constexpr Vector2 RIGHT_BORDER_POSITION = {SCREEN_WIDTH, 0};

  // Ball properties
  constexpr Vector2 BALL_SIZE = {50, 50};
  constexpr Vector2 BALL_POSITION = {SCREEN_WIDTH / 2, SCREEN_HEIGHT / 2};
  constexpr float BALL_SPEED = 300.f;

  // Paddle properties
  constexpr Vector2 PADDLE_SIZE = {50, 200};
  constexpr Vector2 PADDLE_PLAYER_POSITION = {30, SCREEN_HEIGHT / 2 - PADDLE_SIZE.y / 2};
  constexpr Vector2 PADDLE_COMPUTER_POSITION = {SCREEN_WIDTH - PADDLE_SIZE.x - 30, 
      SCREEN_HEIGHT / 2 - PADDLE_SIZE.y / 2};
  constexpr float PADDLE_SPEED = 250;
}
