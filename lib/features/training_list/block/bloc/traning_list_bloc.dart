import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'traning_list_event.dart';
part 'traning_list_state.dart';

class TraningListBloc extends Bloc<TraningListEvent, TraningListState> {
  TraningListBloc() : super(TraningListInitial()) {
    final traningList = [{
      'name':'Упражнение 1',
      'in_work':false,
      'id':1,
    }];
    on<TraningListEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
