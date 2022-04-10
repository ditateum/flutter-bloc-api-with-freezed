import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'game_data_event.dart';
part 'game_data_state.dart';
part 'game_data_bloc.freezed.dart';

class GameDataBloc extends Bloc<GameDataEvent, GameDataState> {
  GameDataBloc() : super(_Initial()) {
    on<GameDataEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
