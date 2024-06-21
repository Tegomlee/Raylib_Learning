#pragma once

#include <raylib.h>

#include "ball.hpp"
#include "paddle.hpp"

class GameManager {
  public:
    GameManager();
    ~GameManager() = default;

    enum ScoreType {
      kPlayerScore,
      kComputerScore
    };

    void ProcessObjects();
    void RenderObjects();

    int GetScore(ScoreType score_type) const;

  private:
    void HandleBallCollisions();
    void UpdateScore(ScoreType score_type);

    Ball ball_;
    Paddle player_paddle_;
    Paddle computer_paddle_;
    int player_score_;
    int computer_score_;
};
