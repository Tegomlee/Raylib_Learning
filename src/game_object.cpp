#include "game_object.hpp"

GameObject::GameObject(Vector2 startingPosition, Color colorOfObject, Vector2 sizeOfObject)
    : position_(startingPosition), color_(colorOfObject), size_(sizeOfObject) {
  rectangle_ = {position_.x, position_.y, size_.x, size_.y};
}

void GameObject::Render() {
  DrawRectangleRec(rectangle_, color_);
}

Rectangle GameObject::GetRectangle() const {
  return rectangle_;
}
