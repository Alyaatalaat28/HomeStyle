
import 'package:flutter/material.dart';

@immutable
sealed class HomeCubtState {}

final class HomeCubtInitial extends HomeCubtState {}

final class ChangeBottomNavIndexState extends HomeCubtState {}

