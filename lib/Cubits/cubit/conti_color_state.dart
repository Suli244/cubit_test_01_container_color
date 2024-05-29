part of 'conti_color_cubit.dart';

@freezed
class ContiColorState with _$ContiColorState {
  const factory ContiColorState.stateColor(Color color, int h, int w) = _StateColor;
}
