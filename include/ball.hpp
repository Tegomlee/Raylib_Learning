#pragma once

#include <raylib.h>

class Ball {
  public:
    Ball(Vector2 starting_position, float radius, Color color, float speed);
    ~Ball() = default;

    void Process();
    void Render();

    Vector2 GetPosition() const;
    float GetRadius() const;

    void BounceX();
    void BounceY();
    void Reset();

  private:
    Vector2 position_;
    float radius_;
    Color color_;
    Vector2 direction_;
    float speed_;
};
