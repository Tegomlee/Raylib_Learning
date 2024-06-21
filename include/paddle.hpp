#pragma once

#include <raylib.h>

class Paddle {
  public:
    Paddle(Vector2 starting_position, Vector2 size, Color color, float speed, bool is_computer);
    ~Paddle() = default;

    void Process();
    void Render();

    void SetTargetPosition(Vector2 target_position);

    Vector2 GetPosition() const;

  private:
    void PlayerInput(float delta_time);
    void ComputerInput(float delta_time);

    Vector2 position_;
    Vector2 size_;
    Color color_;
    float speed_;
    bool is_computer_;
    Vector2 target_position_;
};
