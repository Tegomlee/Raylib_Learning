#include <raylib.h>

#include "game_manager.hpp"
#include "constants.hpp"

#include <string>
#include <cmath>
#include <iostream>

int main() {
  InitWindow(constant::width, constant::height, "Pong by Tegomlee");

  // Load the image for window icon
  const char* directories[] = {"assets/icons/", "../assets/icons/"};
  const char* icon_name = "win_icon.png";
  Image icon = {0};

  bool icon_loaded = false;

  for (int attempt = 0; attempt < 10; attempt++) {
    for (const char* dir : directories) {
      std::string icon_path = std::string(dir) + icon_name;
      icon = LoadImage(icon_path.c_str());
      if (icon.data != NULL) {
        icon_loaded = true;
        break;
      }
    }
    if (icon_loaded) break;
  }

  if (!icon_loaded) {
    std::cerr << "Failed to load window icon: " << icon_name << " after 10 attempts from both directories." << std::endl;
    CloseWindow();
    return -1;
  }

  SetWindowIcon(icon);
  UnloadImage(icon);
  // --------

  SetTargetFPS(60);

  GameManager game_manager;

  while (!WindowShouldClose()) {
    // Process logic
    game_manager.ProcessObjects();
    // --------

    // Get the scores
    int player_score = game_manager.GetScore(GameManager::kPlayerScore);
    std::string player_score_str = std::to_string(player_score);
    const char* player_score_text = player_score_str.c_str();

    int computer_score = game_manager.GetScore(GameManager::kComputerScore);
    std::string computer_score_str = std::to_string(computer_score);
    const char* computer_score_text = computer_score_str.c_str();
    // --------

    // Get the width of the font
    int score_text_width = MeasureText(computer_score_text, constant::score_text_font_size);

    // Render
    BeginDrawing();
    ClearBackground(RAYWHITE);

    DrawFPS(0,0);

    DrawText(player_score_text,
        static_cast<int>(std::round(constant::player_score_text_position.x)),
        static_cast<int>(std::round(constant::player_score_text_position.y)),
        constant::score_text_font_size,
        DARKGRAY);
    DrawText(computer_score_text,
        static_cast<int>(std::round(constant::computer_score_text_position.x - score_text_width)),
        static_cast<int>(std::round(constant::computer_score_text_position.y)),
        constant::score_text_font_size,
        DARKGRAY);

    game_manager.RenderObjects();

    EndDrawing();
    // --------
  }

  CloseWindow();

  return 0;
}
