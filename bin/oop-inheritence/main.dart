import 'Human.dart';
import 'Monster.dart';

void main(List<String> args) {
  Human human = Human();
  human.healthPoint = -100;
  print('Hp Human is: ' + human.healthPoint.toString());
  print(human.killMonster());

  Monster monster = Monster();
  monster.healthPoint = 100;
  print('Hp Monster is: ' + monster.healthPoint.toString());
  print(monster.eatHuman());
}
