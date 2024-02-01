part of 'exercises_list_bloc.dart';

@immutable
abstract class ExercisesListState extends Equatable {
  const ExercisesListState();

  @override
  List<Object?> get props => [];
}

class ExercisesListInitial extends ExercisesListState {}

class ExercisesListLoading extends ExercisesListState {}

class ExercisesListLoaded extends ExercisesListState {}

class ExercisesListFailure extends ExercisesListState {
  const ExercisesListFailure({
    required this.error,
  });

  final Object error;

  @override
  List<Object?> get props => super.props..add(error);
}
