#include <raylib.h>

#include "ball.hpp"
#include "empty_hitbox.hpp"
#include "paddle.hpp"
#include "constants.hpp"

#include <vector>
#include <memory>

int main() {
// Initialization
  InitWindow(constant::SCREEN_WIDTH, constant::SCREEN_HEIGHT, "Pong by Tegomlee");
  SetTargetFPS(60);

  // Game object creation
  std::vector<std::shared_ptr<Collision>> colliders;

  auto topBorder = std::make_shared<EmptyHitbox>(constant::TOP_BORDER_POSITION, 
      RAYWHITE, 
      constant::HORIZONTAL_BORDER_SIZE,
      Collision::CollisionType::kTopBottom);
  colliders.push_back(topBorder);

  auto bottomBorder = std::make_shared<EmptyHitbox>(constant::BOTTOM_BORDER_POSITION,
      RAYWHITE,
      constant::HORIZONTAL_BORDER_SIZE,
      Collision::CollisionType::kTopBottom);
  colliders.push_back(bottomBorder);

  auto leftBorder = std::make_shared<EmptyHitbox>(constant::LEFT_BORDER_POSITION,
      RAYWHITE,
      constant::VERTICAL_BORDER_SIZE,
      Collision::CollisionType::kLeftRight);
  colliders.push_back(leftBorder);

  auto rightBorder = std::make_shared<EmptyHitbox>(constant::RIGHT_BORDER_POSITION,
      RAYWHITE,
      constant::VERTICAL_BORDER_SIZE,
      Collision::CollisionType::kLeftRight);
  colliders.push_back(rightBorder);

  auto playerPaddle = std::make_shared<Paddle>(constant::PADDLE_PLAYER_POSITION,
      GREEN,
      constant::PADDLE_SIZE,
      Collision::CollisionType::kPaddle,
      false,
      250);
  colliders.push_back(playerPaddle);

  Ball ball(constant::BALL_POSITION, 
      BLUE, 
      constant::BALL_SIZE, 
      constant::BALL_SPEED, 
      colliders);

  // Main game loop
  while (!WindowShouldClose()) {
    // deltaTime
    float deltaTime = GetFrameTime();

    // Update
    ball.Process(deltaTime);
    playerPaddle->Process(deltaTime);

    // Render
    BeginDrawing();
    ClearBackground(RAYWHITE);
    
    ball.Render();
    playerPaddle->Render();

    EndDrawing();
  }

  // De-Initialization
  CloseWindow();

  return 0;
}
