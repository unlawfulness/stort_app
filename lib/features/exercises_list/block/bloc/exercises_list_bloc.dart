import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

part 'exercises_list_event.dart';
part 'exercises_list_state.dart';

class ExercisesListBloc extends Bloc<ExercisesListEvent, ExercisesListState> {
  ExercisesListBloc() : super(ExercisesListInitial()) {
    final exercisesList = [{
      'queue':1,
      'name':'Упражнение 1',
      'number_repetitions':1,
      'number_blocks':1,
      'break':1,
      'is_done':false,
      'owner_id':1,
    }];
    on<ExercisesListEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
