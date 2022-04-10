part of 'game_data_bloc.dart';

@freezed
class GameDataEvent with _$GameDataEvent {
  const factory GameDataEvent.started() = _Started;
}