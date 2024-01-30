import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'exercises_single_event.dart';
part 'exercises_single_state.dart';

class ExercisesSingleBloc extends Bloc<ExercisesSingleEvent, ExercisesSingleState> {
  ExercisesSingleBloc() : super(ExercisesSingleInitial()) {
    on<ExercisesSingleEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
