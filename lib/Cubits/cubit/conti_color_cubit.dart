import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'conti_color_state.dart';
part 'conti_color_cubit.freezed.dart';

class ContiColorCubit extends Cubit<ContiColorState> {
  ContiColorCubit()
      : super(const ContiColorState.stateColor(Colors.red, 300, 300));

  staetColor() {
    int randoOne = Random().nextInt(999);
    int randoTwo = Random().nextInt(999);
    int randoThree = Random().nextInt(999);
    int randoFour = Random().nextInt(999);
    int w = Random().nextInt(500);
    int h = Random().nextInt(500);

    Color color = Color.fromARGB(randoOne, randoTwo, randoThree, randoFour);
    emit(ContiColorState.stateColor(color, h, w));
  }
}
