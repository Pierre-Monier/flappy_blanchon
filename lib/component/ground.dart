import 'package:flame/components.dart';

import 'dart:ui';
import 'package:flame/effects.dart';
import './game_component.dart';
import 'package:flame/game.dart';

class Ground extends GameComponent {
  // https://flame-engine.org/docs/#/components?id=parallaxcomponent
  // https://examples.flame-engine.org/#/Parallax_Basic
  Ground(Image image, Vector2 size, Vector2 position) {
    sprite = SpriteComponent.fromImage(image, size: size, position: position);
  }

  double get topYPosition => sprite.position.y;
}