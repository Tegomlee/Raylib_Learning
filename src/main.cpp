#include <raylib.h>

#include "ball.hpp"

int main() {
  InitWindow(1280, 720, "Test");

  SetTargetFPS(60);

  Ball ball;

  while (!WindowShouldClose()) {
    BeginDrawing();
    ClearBackground(RAYWHITE);

    DrawFPS(0,0);

    ball.PrintScreenSize();

    EndDrawing();
  }

  CloseWindow();

  return 0;
}
