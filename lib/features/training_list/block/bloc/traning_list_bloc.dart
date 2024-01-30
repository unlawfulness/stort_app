import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'traning_list_event.dart';
part 'traning_list_state.dart';

class TraningListBloc extends Bloc<TraningListEvent, TraningListState> {
  TraningListBloc() : super(TraningListInitial()) {
    on<TraningListEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
