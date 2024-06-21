#include "game_manager.hpp"

#include "constants.hpp"

GameManager::GameManager()
  : ball_(
      constant::ball_starting_position,
      constant::ball_radius,
      GREEN,
      constant::ball_speed
    ),
    player_paddle_(
      constant::player_paddle_starting_position,
      constant::paddle_size,
      BLUE,
      constant::paddle_speed,
      false
    ),
    computer_paddle_(
      constant::computer_paddle_starting_position,
      constant::paddle_size,
      BLUE,
      constant::paddle_speed,
      true
    ),
    player_score_(0),
    computer_score_(0) {}

void GameManager::ProcessObjects() {
  HandleBallCollisions();

  Vector2 ball_position = ball_.GetPosition();
  computer_paddle_.SetTargetPosition(ball_position);

  ball_.Process();
  computer_paddle_.Process();
  player_paddle_.Process();
}  

void GameManager::RenderObjects() {
  ball_.Render();
  computer_paddle_.Render();
  player_paddle_.Render();
}

int GameManager::GetScore(ScoreType score_type) const {
  switch (score_type) {
    case kPlayerScore:
      return player_score_;
      break;
    case kComputerScore:
      return computer_score_;
      break;
    default:
      return -1;
      break;
  }
}

void GameManager::HandleBallCollisions() {
  // Get the points for each border in relation to the ball
  Vector2 ball_position = ball_.GetPosition();
  float ball_radius = ball_.GetRadius();

  Vector2 top_border = {ball_position.x, 0};
  Vector2 bottom_border = {ball_position.x, static_cast<float>(GetScreenHeight())};
  Vector2 left_border = {0, ball_position.y};
  Vector2 right_border = {static_cast<float>(GetScreenWidth()), ball_position.y};
  // --------

  // Check for collsion between the ball and the points
  if (CheckCollisionPointCircle(top_border, ball_position, ball_radius) ||
      CheckCollisionPointCircle(bottom_border, ball_position, ball_radius)) {
    ball_.BounceY();
  }

  if (CheckCollisionPointCircle(left_border, ball_position, ball_radius)) {
    UpdateScore(kComputerScore);
    ball_.Reset();
  }

  if (CheckCollisionPointCircle(right_border, ball_position, ball_radius)) {
    UpdateScore(kPlayerScore);
    ball_.Reset();
  }
  // --------
}

void GameManager::UpdateScore(ScoreType score_type) {
  switch (score_type) {
    case kPlayerScore:
      player_score_++;
      break;
    case kComputerScore:
      computer_score_++;
      break;
    default:
      break;
  }
}
