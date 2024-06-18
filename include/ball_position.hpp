#pragma once

#include <raylib.h>

class BallPosition {
public:
  static Vector2 GetPosition();
  static void SetPosition(Vector2 position);

private:
  static Vector2 currentPosition_;
};
