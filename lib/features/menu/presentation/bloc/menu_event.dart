part of 'menu_bloc.dart';

@freezed
class MenuEvent with _$MenuEvent {
  const factory MenuEvent.loadProducts() = MenuLoadProductsEvent;

  const factory MenuEvent.addProduct() = MenuAddProductEvent;
  const factory MenuEvent.removeProduct({required int id}) =
      MenuRemoveProductEvent;
}
