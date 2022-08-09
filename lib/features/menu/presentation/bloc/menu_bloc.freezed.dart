// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'menu_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MenuEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadProducts,
    required TResult Function() addProduct,
    required TResult Function(int id) removeProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadProducts,
    TResult Function()? addProduct,
    TResult Function(int id)? removeProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadProducts,
    TResult Function()? addProduct,
    TResult Function(int id)? removeProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MenuLoadProductsEvent value) loadProducts,
    required TResult Function(MenuAddProductEvent value) addProduct,
    required TResult Function(MenuRemoveProductEvent value) removeProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MenuLoadProductsEvent value)? loadProducts,
    TResult Function(MenuAddProductEvent value)? addProduct,
    TResult Function(MenuRemoveProductEvent value)? removeProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MenuLoadProductsEvent value)? loadProducts,
    TResult Function(MenuAddProductEvent value)? addProduct,
    TResult Function(MenuRemoveProductEvent value)? removeProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MenuEventCopyWith<$Res> {
  factory $MenuEventCopyWith(MenuEvent value, $Res Function(MenuEvent) then) =
      _$MenuEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$MenuEventCopyWithImpl<$Res> implements $MenuEventCopyWith<$Res> {
  _$MenuEventCopyWithImpl(this._value, this._then);

  final MenuEvent _value;
  // ignore: unused_field
  final $Res Function(MenuEvent) _then;
}

/// @nodoc
abstract class _$$MenuLoadProductsEventCopyWith<$Res> {
  factory _$$MenuLoadProductsEventCopyWith(_$MenuLoadProductsEvent value,
          $Res Function(_$MenuLoadProductsEvent) then) =
      __$$MenuLoadProductsEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MenuLoadProductsEventCopyWithImpl<$Res>
    extends _$MenuEventCopyWithImpl<$Res>
    implements _$$MenuLoadProductsEventCopyWith<$Res> {
  __$$MenuLoadProductsEventCopyWithImpl(_$MenuLoadProductsEvent _value,
      $Res Function(_$MenuLoadProductsEvent) _then)
      : super(_value, (v) => _then(v as _$MenuLoadProductsEvent));

  @override
  _$MenuLoadProductsEvent get _value => super._value as _$MenuLoadProductsEvent;
}

/// @nodoc

class _$MenuLoadProductsEvent implements MenuLoadProductsEvent {
  const _$MenuLoadProductsEvent();

  @override
  String toString() {
    return 'MenuEvent.loadProducts()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MenuLoadProductsEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadProducts,
    required TResult Function() addProduct,
    required TResult Function(int id) removeProduct,
  }) {
    return loadProducts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadProducts,
    TResult Function()? addProduct,
    TResult Function(int id)? removeProduct,
  }) {
    return loadProducts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadProducts,
    TResult Function()? addProduct,
    TResult Function(int id)? removeProduct,
    required TResult orElse(),
  }) {
    if (loadProducts != null) {
      return loadProducts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MenuLoadProductsEvent value) loadProducts,
    required TResult Function(MenuAddProductEvent value) addProduct,
    required TResult Function(MenuRemoveProductEvent value) removeProduct,
  }) {
    return loadProducts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MenuLoadProductsEvent value)? loadProducts,
    TResult Function(MenuAddProductEvent value)? addProduct,
    TResult Function(MenuRemoveProductEvent value)? removeProduct,
  }) {
    return loadProducts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MenuLoadProductsEvent value)? loadProducts,
    TResult Function(MenuAddProductEvent value)? addProduct,
    TResult Function(MenuRemoveProductEvent value)? removeProduct,
    required TResult orElse(),
  }) {
    if (loadProducts != null) {
      return loadProducts(this);
    }
    return orElse();
  }
}

abstract class MenuLoadProductsEvent implements MenuEvent {
  const factory MenuLoadProductsEvent() = _$MenuLoadProductsEvent;
}

/// @nodoc
abstract class _$$MenuAddProductEventCopyWith<$Res> {
  factory _$$MenuAddProductEventCopyWith(_$MenuAddProductEvent value,
          $Res Function(_$MenuAddProductEvent) then) =
      __$$MenuAddProductEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MenuAddProductEventCopyWithImpl<$Res>
    extends _$MenuEventCopyWithImpl<$Res>
    implements _$$MenuAddProductEventCopyWith<$Res> {
  __$$MenuAddProductEventCopyWithImpl(
      _$MenuAddProductEvent _value, $Res Function(_$MenuAddProductEvent) _then)
      : super(_value, (v) => _then(v as _$MenuAddProductEvent));

  @override
  _$MenuAddProductEvent get _value => super._value as _$MenuAddProductEvent;
}

/// @nodoc

class _$MenuAddProductEvent implements MenuAddProductEvent {
  const _$MenuAddProductEvent();

  @override
  String toString() {
    return 'MenuEvent.addProduct()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MenuAddProductEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadProducts,
    required TResult Function() addProduct,
    required TResult Function(int id) removeProduct,
  }) {
    return addProduct();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadProducts,
    TResult Function()? addProduct,
    TResult Function(int id)? removeProduct,
  }) {
    return addProduct?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadProducts,
    TResult Function()? addProduct,
    TResult Function(int id)? removeProduct,
    required TResult orElse(),
  }) {
    if (addProduct != null) {
      return addProduct();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MenuLoadProductsEvent value) loadProducts,
    required TResult Function(MenuAddProductEvent value) addProduct,
    required TResult Function(MenuRemoveProductEvent value) removeProduct,
  }) {
    return addProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MenuLoadProductsEvent value)? loadProducts,
    TResult Function(MenuAddProductEvent value)? addProduct,
    TResult Function(MenuRemoveProductEvent value)? removeProduct,
  }) {
    return addProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MenuLoadProductsEvent value)? loadProducts,
    TResult Function(MenuAddProductEvent value)? addProduct,
    TResult Function(MenuRemoveProductEvent value)? removeProduct,
    required TResult orElse(),
  }) {
    if (addProduct != null) {
      return addProduct(this);
    }
    return orElse();
  }
}

abstract class MenuAddProductEvent implements MenuEvent {
  const factory MenuAddProductEvent() = _$MenuAddProductEvent;
}

/// @nodoc
abstract class _$$MenuRemoveProductEventCopyWith<$Res> {
  factory _$$MenuRemoveProductEventCopyWith(_$MenuRemoveProductEvent value,
          $Res Function(_$MenuRemoveProductEvent) then) =
      __$$MenuRemoveProductEventCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class __$$MenuRemoveProductEventCopyWithImpl<$Res>
    extends _$MenuEventCopyWithImpl<$Res>
    implements _$$MenuRemoveProductEventCopyWith<$Res> {
  __$$MenuRemoveProductEventCopyWithImpl(_$MenuRemoveProductEvent _value,
      $Res Function(_$MenuRemoveProductEvent) _then)
      : super(_value, (v) => _then(v as _$MenuRemoveProductEvent));

  @override
  _$MenuRemoveProductEvent get _value =>
      super._value as _$MenuRemoveProductEvent;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$MenuRemoveProductEvent(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$MenuRemoveProductEvent implements MenuRemoveProductEvent {
  const _$MenuRemoveProductEvent({required this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'MenuEvent.removeProduct(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MenuRemoveProductEvent &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$MenuRemoveProductEventCopyWith<_$MenuRemoveProductEvent> get copyWith =>
      __$$MenuRemoveProductEventCopyWithImpl<_$MenuRemoveProductEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadProducts,
    required TResult Function() addProduct,
    required TResult Function(int id) removeProduct,
  }) {
    return removeProduct(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadProducts,
    TResult Function()? addProduct,
    TResult Function(int id)? removeProduct,
  }) {
    return removeProduct?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadProducts,
    TResult Function()? addProduct,
    TResult Function(int id)? removeProduct,
    required TResult orElse(),
  }) {
    if (removeProduct != null) {
      return removeProduct(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MenuLoadProductsEvent value) loadProducts,
    required TResult Function(MenuAddProductEvent value) addProduct,
    required TResult Function(MenuRemoveProductEvent value) removeProduct,
  }) {
    return removeProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MenuLoadProductsEvent value)? loadProducts,
    TResult Function(MenuAddProductEvent value)? addProduct,
    TResult Function(MenuRemoveProductEvent value)? removeProduct,
  }) {
    return removeProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MenuLoadProductsEvent value)? loadProducts,
    TResult Function(MenuAddProductEvent value)? addProduct,
    TResult Function(MenuRemoveProductEvent value)? removeProduct,
    required TResult orElse(),
  }) {
    if (removeProduct != null) {
      return removeProduct(this);
    }
    return orElse();
  }
}

abstract class MenuRemoveProductEvent implements MenuEvent {
  const factory MenuRemoveProductEvent({required final int id}) =
      _$MenuRemoveProductEvent;

  int get id;
  @JsonKey(ignore: true)
  _$$MenuRemoveProductEventCopyWith<_$MenuRemoveProductEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MenuState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadingProducts,
    required TResult Function(List<ProductModel> productsList,
            List<ProductModel> menuProductsList)
        loadedProducts,
    required TResult Function(Failure failure) failureLoadedProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadingProducts,
    TResult Function(List<ProductModel> productsList,
            List<ProductModel> menuProductsList)?
        loadedProducts,
    TResult Function(Failure failure)? failureLoadedProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadingProducts,
    TResult Function(List<ProductModel> productsList,
            List<ProductModel> menuProductsList)?
        loadedProducts,
    TResult Function(Failure failure)? failureLoadedProducts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MenuLoadingProductsState value) loadingProducts,
    required TResult Function(_MenuLoadedProductsState value) loadedProducts,
    required TResult Function(_MenuFailureLoadedProductsState value)
        failureLoadedProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MenuLoadingProductsState value)? loadingProducts,
    TResult Function(_MenuLoadedProductsState value)? loadedProducts,
    TResult Function(_MenuFailureLoadedProductsState value)?
        failureLoadedProducts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MenuLoadingProductsState value)? loadingProducts,
    TResult Function(_MenuLoadedProductsState value)? loadedProducts,
    TResult Function(_MenuFailureLoadedProductsState value)?
        failureLoadedProducts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MenuStateCopyWith<$Res> {
  factory $MenuStateCopyWith(MenuState value, $Res Function(MenuState) then) =
      _$MenuStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MenuStateCopyWithImpl<$Res> implements $MenuStateCopyWith<$Res> {
  _$MenuStateCopyWithImpl(this._value, this._then);

  final MenuState _value;
  // ignore: unused_field
  final $Res Function(MenuState) _then;
}

/// @nodoc
abstract class _$$_MenuLoadingProductsStateCopyWith<$Res> {
  factory _$$_MenuLoadingProductsStateCopyWith(
          _$_MenuLoadingProductsState value,
          $Res Function(_$_MenuLoadingProductsState) then) =
      __$$_MenuLoadingProductsStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_MenuLoadingProductsStateCopyWithImpl<$Res>
    extends _$MenuStateCopyWithImpl<$Res>
    implements _$$_MenuLoadingProductsStateCopyWith<$Res> {
  __$$_MenuLoadingProductsStateCopyWithImpl(_$_MenuLoadingProductsState _value,
      $Res Function(_$_MenuLoadingProductsState) _then)
      : super(_value, (v) => _then(v as _$_MenuLoadingProductsState));

  @override
  _$_MenuLoadingProductsState get _value =>
      super._value as _$_MenuLoadingProductsState;
}

/// @nodoc

class _$_MenuLoadingProductsState implements _MenuLoadingProductsState {
  const _$_MenuLoadingProductsState();

  @override
  String toString() {
    return 'MenuState.loadingProducts()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MenuLoadingProductsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadingProducts,
    required TResult Function(List<ProductModel> productsList,
            List<ProductModel> menuProductsList)
        loadedProducts,
    required TResult Function(Failure failure) failureLoadedProducts,
  }) {
    return loadingProducts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadingProducts,
    TResult Function(List<ProductModel> productsList,
            List<ProductModel> menuProductsList)?
        loadedProducts,
    TResult Function(Failure failure)? failureLoadedProducts,
  }) {
    return loadingProducts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadingProducts,
    TResult Function(List<ProductModel> productsList,
            List<ProductModel> menuProductsList)?
        loadedProducts,
    TResult Function(Failure failure)? failureLoadedProducts,
    required TResult orElse(),
  }) {
    if (loadingProducts != null) {
      return loadingProducts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MenuLoadingProductsState value) loadingProducts,
    required TResult Function(_MenuLoadedProductsState value) loadedProducts,
    required TResult Function(_MenuFailureLoadedProductsState value)
        failureLoadedProducts,
  }) {
    return loadingProducts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MenuLoadingProductsState value)? loadingProducts,
    TResult Function(_MenuLoadedProductsState value)? loadedProducts,
    TResult Function(_MenuFailureLoadedProductsState value)?
        failureLoadedProducts,
  }) {
    return loadingProducts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MenuLoadingProductsState value)? loadingProducts,
    TResult Function(_MenuLoadedProductsState value)? loadedProducts,
    TResult Function(_MenuFailureLoadedProductsState value)?
        failureLoadedProducts,
    required TResult orElse(),
  }) {
    if (loadingProducts != null) {
      return loadingProducts(this);
    }
    return orElse();
  }
}

abstract class _MenuLoadingProductsState implements MenuState {
  const factory _MenuLoadingProductsState() = _$_MenuLoadingProductsState;
}

/// @nodoc
abstract class _$$_MenuLoadedProductsStateCopyWith<$Res> {
  factory _$$_MenuLoadedProductsStateCopyWith(_$_MenuLoadedProductsState value,
          $Res Function(_$_MenuLoadedProductsState) then) =
      __$$_MenuLoadedProductsStateCopyWithImpl<$Res>;
  $Res call(
      {List<ProductModel> productsList, List<ProductModel> menuProductsList});
}

/// @nodoc
class __$$_MenuLoadedProductsStateCopyWithImpl<$Res>
    extends _$MenuStateCopyWithImpl<$Res>
    implements _$$_MenuLoadedProductsStateCopyWith<$Res> {
  __$$_MenuLoadedProductsStateCopyWithImpl(_$_MenuLoadedProductsState _value,
      $Res Function(_$_MenuLoadedProductsState) _then)
      : super(_value, (v) => _then(v as _$_MenuLoadedProductsState));

  @override
  _$_MenuLoadedProductsState get _value =>
      super._value as _$_MenuLoadedProductsState;

  @override
  $Res call({
    Object? productsList = freezed,
    Object? menuProductsList = freezed,
  }) {
    return _then(_$_MenuLoadedProductsState(
      productsList: productsList == freezed
          ? _value._productsList
          : productsList // ignore: cast_nullable_to_non_nullable
              as List<ProductModel>,
      menuProductsList: menuProductsList == freezed
          ? _value._menuProductsList
          : menuProductsList // ignore: cast_nullable_to_non_nullable
              as List<ProductModel>,
    ));
  }
}

/// @nodoc

class _$_MenuLoadedProductsState implements _MenuLoadedProductsState {
  const _$_MenuLoadedProductsState(
      {required final List<ProductModel> productsList,
      required final List<ProductModel> menuProductsList})
      : _productsList = productsList,
        _menuProductsList = menuProductsList;

  final List<ProductModel> _productsList;
  @override
  List<ProductModel> get productsList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productsList);
  }

  final List<ProductModel> _menuProductsList;
  @override
  List<ProductModel> get menuProductsList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_menuProductsList);
  }

  @override
  String toString() {
    return 'MenuState.loadedProducts(productsList: $productsList, menuProductsList: $menuProductsList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MenuLoadedProductsState &&
            const DeepCollectionEquality()
                .equals(other._productsList, _productsList) &&
            const DeepCollectionEquality()
                .equals(other._menuProductsList, _menuProductsList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_productsList),
      const DeepCollectionEquality().hash(_menuProductsList));

  @JsonKey(ignore: true)
  @override
  _$$_MenuLoadedProductsStateCopyWith<_$_MenuLoadedProductsState>
      get copyWith =>
          __$$_MenuLoadedProductsStateCopyWithImpl<_$_MenuLoadedProductsState>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadingProducts,
    required TResult Function(List<ProductModel> productsList,
            List<ProductModel> menuProductsList)
        loadedProducts,
    required TResult Function(Failure failure) failureLoadedProducts,
  }) {
    return loadedProducts(productsList, menuProductsList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadingProducts,
    TResult Function(List<ProductModel> productsList,
            List<ProductModel> menuProductsList)?
        loadedProducts,
    TResult Function(Failure failure)? failureLoadedProducts,
  }) {
    return loadedProducts?.call(productsList, menuProductsList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadingProducts,
    TResult Function(List<ProductModel> productsList,
            List<ProductModel> menuProductsList)?
        loadedProducts,
    TResult Function(Failure failure)? failureLoadedProducts,
    required TResult orElse(),
  }) {
    if (loadedProducts != null) {
      return loadedProducts(productsList, menuProductsList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MenuLoadingProductsState value) loadingProducts,
    required TResult Function(_MenuLoadedProductsState value) loadedProducts,
    required TResult Function(_MenuFailureLoadedProductsState value)
        failureLoadedProducts,
  }) {
    return loadedProducts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MenuLoadingProductsState value)? loadingProducts,
    TResult Function(_MenuLoadedProductsState value)? loadedProducts,
    TResult Function(_MenuFailureLoadedProductsState value)?
        failureLoadedProducts,
  }) {
    return loadedProducts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MenuLoadingProductsState value)? loadingProducts,
    TResult Function(_MenuLoadedProductsState value)? loadedProducts,
    TResult Function(_MenuFailureLoadedProductsState value)?
        failureLoadedProducts,
    required TResult orElse(),
  }) {
    if (loadedProducts != null) {
      return loadedProducts(this);
    }
    return orElse();
  }
}

abstract class _MenuLoadedProductsState implements MenuState {
  const factory _MenuLoadedProductsState(
          {required final List<ProductModel> productsList,
          required final List<ProductModel> menuProductsList}) =
      _$_MenuLoadedProductsState;

  List<ProductModel> get productsList;
  List<ProductModel> get menuProductsList;
  @JsonKey(ignore: true)
  _$$_MenuLoadedProductsStateCopyWith<_$_MenuLoadedProductsState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_MenuFailureLoadedProductsStateCopyWith<$Res> {
  factory _$$_MenuFailureLoadedProductsStateCopyWith(
          _$_MenuFailureLoadedProductsState value,
          $Res Function(_$_MenuFailureLoadedProductsState) then) =
      __$$_MenuFailureLoadedProductsStateCopyWithImpl<$Res>;
  $Res call({Failure failure});
}

/// @nodoc
class __$$_MenuFailureLoadedProductsStateCopyWithImpl<$Res>
    extends _$MenuStateCopyWithImpl<$Res>
    implements _$$_MenuFailureLoadedProductsStateCopyWith<$Res> {
  __$$_MenuFailureLoadedProductsStateCopyWithImpl(
      _$_MenuFailureLoadedProductsState _value,
      $Res Function(_$_MenuFailureLoadedProductsState) _then)
      : super(_value, (v) => _then(v as _$_MenuFailureLoadedProductsState));

  @override
  _$_MenuFailureLoadedProductsState get _value =>
      super._value as _$_MenuFailureLoadedProductsState;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_$_MenuFailureLoadedProductsState(
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }
}

/// @nodoc

class _$_MenuFailureLoadedProductsState
    implements _MenuFailureLoadedProductsState {
  const _$_MenuFailureLoadedProductsState({required this.failure});

  @override
  final Failure failure;

  @override
  String toString() {
    return 'MenuState.failureLoadedProducts(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MenuFailureLoadedProductsState &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$$_MenuFailureLoadedProductsStateCopyWith<_$_MenuFailureLoadedProductsState>
      get copyWith => __$$_MenuFailureLoadedProductsStateCopyWithImpl<
          _$_MenuFailureLoadedProductsState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadingProducts,
    required TResult Function(List<ProductModel> productsList,
            List<ProductModel> menuProductsList)
        loadedProducts,
    required TResult Function(Failure failure) failureLoadedProducts,
  }) {
    return failureLoadedProducts(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadingProducts,
    TResult Function(List<ProductModel> productsList,
            List<ProductModel> menuProductsList)?
        loadedProducts,
    TResult Function(Failure failure)? failureLoadedProducts,
  }) {
    return failureLoadedProducts?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadingProducts,
    TResult Function(List<ProductModel> productsList,
            List<ProductModel> menuProductsList)?
        loadedProducts,
    TResult Function(Failure failure)? failureLoadedProducts,
    required TResult orElse(),
  }) {
    if (failureLoadedProducts != null) {
      return failureLoadedProducts(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MenuLoadingProductsState value) loadingProducts,
    required TResult Function(_MenuLoadedProductsState value) loadedProducts,
    required TResult Function(_MenuFailureLoadedProductsState value)
        failureLoadedProducts,
  }) {
    return failureLoadedProducts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MenuLoadingProductsState value)? loadingProducts,
    TResult Function(_MenuLoadedProductsState value)? loadedProducts,
    TResult Function(_MenuFailureLoadedProductsState value)?
        failureLoadedProducts,
  }) {
    return failureLoadedProducts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MenuLoadingProductsState value)? loadingProducts,
    TResult Function(_MenuLoadedProductsState value)? loadedProducts,
    TResult Function(_MenuFailureLoadedProductsState value)?
        failureLoadedProducts,
    required TResult orElse(),
  }) {
    if (failureLoadedProducts != null) {
      return failureLoadedProducts(this);
    }
    return orElse();
  }
}

abstract class _MenuFailureLoadedProductsState implements MenuState {
  const factory _MenuFailureLoadedProductsState(
      {required final Failure failure}) = _$_MenuFailureLoadedProductsState;

  Failure get failure;
  @JsonKey(ignore: true)
  _$$_MenuFailureLoadedProductsStateCopyWith<_$_MenuFailureLoadedProductsState>
      get copyWith => throw _privateConstructorUsedError;
}
