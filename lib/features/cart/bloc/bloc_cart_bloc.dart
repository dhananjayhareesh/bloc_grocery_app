import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:bloc_app/data/cart_items.dart';
import 'package:bloc_app/features/home/model/home_product_data_model.dart';
import 'package:meta/meta.dart';

part 'bloc_cart_event.dart';
part 'bloc_cart_state.dart';

class BlocCartBloc extends Bloc<BlocCartEvent, BlocCartState> {
  BlocCartBloc() : super(BlocCartInitial()) {
    on<CartInitialEvent>(cartInitialEvent);
  }

  FutureOr<void> cartInitialEvent(
      CartInitialEvent event, Emitter<BlocCartState> emit) {
    emit(CartSuccessState(cartItems: cartItems));
  }
}
