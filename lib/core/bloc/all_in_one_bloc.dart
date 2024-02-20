import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'all_in_one_event.dart';
part 'all_in_one_state.dart';

class AllInOneBloc extends Bloc<AllInOneEvent, AllInOneState> {
  AllInOneBloc() : super(AllInOneInitial()) {
    on<AllInOneEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
