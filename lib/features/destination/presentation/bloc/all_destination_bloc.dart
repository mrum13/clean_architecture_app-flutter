import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'all_destination_event.dart';
part 'all_destination_state.dart';

class AllDestinationBloc extends Bloc<AllDestinationEvent, AllDestinationState> {
  AllDestinationBloc() : super(AllDestinationInitial()) {
    on<AllDestinationEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
