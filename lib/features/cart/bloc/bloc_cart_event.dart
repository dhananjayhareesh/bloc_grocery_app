part of 'bloc_cart_bloc.dart';

@immutable
sealed class BlocCartEvent {}

abstract class CartActionState extends BlocCartState {}

class CartInitialEvent extends BlocCartEvent {}

class CartRemoveFromCartEvent extends BlocCartEvent {}

class CartSuccessState extends BlocCartState {
  final List<ProductDataModel> cartItems;

  CartSuccessState({required this.cartItems});
}
