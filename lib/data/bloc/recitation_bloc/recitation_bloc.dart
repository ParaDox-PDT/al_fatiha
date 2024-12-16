import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'recitation_event.dart';

part 'recitation_state.dart';

class RecitationBloc extends Bloc<RecitationEvent, RecitationState> {
  RecitationBloc() : super(const RecitationState()) {
    on<RecitationEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
