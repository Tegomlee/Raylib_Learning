#include <raylib.h>

#include "game_manager.hpp"

int main() {
  InitWindow(1280, 720, "Test");

  SetTargetFPS(60);

  GameManager game_manager;

  while (!WindowShouldClose()) {
    // Process logic
    game_manager.ProcessObjects();
    // --------

    // Render
    BeginDrawing();
    ClearBackground(RAYWHITE);

    DrawFPS(0,0);

    game_manager.RenderObjects();

    EndDrawing();
    // --------
  }

  CloseWindow();

  return 0;
}
