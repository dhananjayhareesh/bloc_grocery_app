import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'bloc_cart_event.dart';
part 'bloc_cart_state.dart';

class BlocCartBloc extends Bloc<BlocCartEvent, BlocCartState> {
  BlocCartBloc() : super(BlocCartInitial()) {
    on<BlocCartEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
