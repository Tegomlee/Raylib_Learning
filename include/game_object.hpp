#pragma once

#include <raylib.h>

class GameObject {
public:
  GameObject(Vector2 startingPosition, Color colorOfObject, Vector2 sizeOfObject);
  ~GameObject() = default;

  virtual void Process(float deltaTime) = 0;
  virtual void Render();

  virtual Rectangle GetRectangle() const;

protected:
  Vector2 position_;
  Color color_;
  Rectangle rectangle_;
  Vector2 size_;
};
