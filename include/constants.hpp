#pragma once

#include <raylib.h>

namespace constant {
  // Window attributes
  constexpr int width = 1280;
  constexpr int height = 720;

  // Ball attributes
  constexpr Vector2 ball_starting_position = {
    static_cast<float>(width) / 2,
    static_cast<float>(height) / 2
  };
  constexpr float ball_radius = 25.f;
  constexpr float ball_speed = 300.f;
  constexpr float ball_speed_increase_multiplier = 5.f;

  // Paddle attributes
  constexpr float paddle_offset = 30.f;
  constexpr Vector2 paddle_size = {50.f, 200.f};
  constexpr float paddle_speed = 300.f;
  constexpr Vector2 player_paddle_starting_position = {
    paddle_offset,
    (static_cast<float>(height) / 2) - (paddle_size.y / 2)
  };
  constexpr Vector2 computer_paddle_starting_position = {
    static_cast<float>(width) - 30 - paddle_size.x,
    (static_cast<float>(height) / 2) - (paddle_size.y / 2)
  };

  // Score text attibutes
  constexpr int score_text_font_size = 72.f;
  constexpr int score_text_offset = width / 4;
  constexpr Vector2 player_score_text_position = {
    0 + score_text_offset,
    (height / 2) - (score_text_font_size / 2)
  };
  constexpr Vector2 computer_score_text_position = {
    width - score_text_offset,
    (height / 2) - (score_text_font_size / 2)
  };
}