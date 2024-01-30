import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'exercises_list_event.dart';
part 'exercises_list_state.dart';

class ExercisesListBloc extends Bloc<ExercisesListEvent, ExercisesListState> {
  ExercisesListBloc() : super(ExercisesListInitial()) {
    on<ExercisesListEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
