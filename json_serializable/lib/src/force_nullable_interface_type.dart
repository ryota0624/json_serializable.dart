import 'package:analyzer/dart/element/nullability_suffix.dart';
import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/type.dart';
import 'package:analyzer/dart/element/type_visitor.dart';

class ForceNullableInterfaceType implements InterfaceType {
  final InterfaceType _base;

  ForceNullableInterfaceType(this._base);

  @override
  R accept<R>(TypeVisitor<R> visitor) => _base.accept(visitor);

  @override
  R acceptWithArgument<R, A>(
          TypeVisitorWithArgument<R, A> visitor, A argument) =>
      _base.acceptWithArgument(visitor, argument);

  @override
  List<DartType>? get aliasArguments => _base.aliasArguments;

  @override
  TypeAliasElement? get aliasElement => _base.aliasElement;

  @override
  InterfaceType? asInstanceOf(ClassElement element) =>
      _base.asInstanceOf(element);

  @override
  String get displayName => _base.displayName;

  @override
  String getDisplayString({required bool withNullability}) =>
      _base.getDisplayString(withNullability: withNullability);

  @override
  bool get isBottom => _base.isBottom;

  @override
  bool get isDartAsyncFuture => _base.isDartAsyncFuture;

  @override
  bool get isDartAsyncFutureOr => _base.isDartAsyncFutureOr;

  @override
  bool get isDartCoreBool => _base.isDartCoreBool;

  @override
  bool get isDartCoreDouble => _base.isDartCoreDouble;

  @override
  bool get isDartCoreFunction => _base.isDartCoreFunction;

  @override
  bool get isDartCoreInt => _base.isDartCoreInt;

  @override
  bool get isDartCoreIterable => _base.isDartCoreIterable;

  @override
  bool get isDartCoreList => _base.isDartCoreList;

  @override
  bool get isDartCoreMap => _base.isDartCoreMap;

  @override
  bool get isDartCoreNull => _base.isDartCoreNull;

  @override
  bool get isDartCoreNum => _base.isDartCoreNum;

  @override
  bool get isDartCoreObject => _base.isDartCoreObject;

  @override
  bool get isDartCoreSet => _base.isDartCoreSet;

  @override
  bool get isDartCoreString => _base.isDartCoreString;

  @override
  bool get isDartCoreSymbol => _base.isDartCoreSymbol;

  @override
  bool get isDynamic => _base.isDynamic;

  @override
  bool get isVoid => _base.isVoid;

  @override
  String? get name => _base.name;

  @override
  NullabilitySuffix get nullabilitySuffix => NullabilitySuffix.question;

  @override
  DartType resolveToBound(DartType objectType) =>
      _base.resolveToBound(objectType);

  @override
  List<PropertyAccessorElement> get accessors => _base.accessors;

  @override
  List<InterfaceType> get allSupertypes => _base.allSupertypes;

  @override
  List<ConstructorElement> get constructors => _base.constructors;

  @override
  ClassElement get element => _base.element;

  @override
  PropertyAccessorElement? getGetter(String name) => _base.getGetter(name);

  @override
  MethodElement? getMethod(String name) => _base.getMethod(name);

  @override
  PropertyAccessorElement? getSetter(String name) => _base.getSetter(name);

  @override
  List<InterfaceType> get interfaces => _base.interfaces;

  @override
  ConstructorElement? lookUpConstructor(String? name, LibraryElement library) =>
      _base.lookUpConstructor(name, library);

  @override
  PropertyAccessorElement? lookUpGetter(String name, LibraryElement library) =>
      lookUpGetter(name, library);

  @override
  PropertyAccessorElement? lookUpGetter2(String name, LibraryElement library,
          {bool concrete = false,
          bool inherited = false,
          bool recoveryStatic = false}) =>
      _base.lookUpGetter2(name, library,
          concrete: concrete,
          inherited: inherited,
          recoveryStatic: recoveryStatic);

  @override
  PropertyAccessorElement? lookUpGetterInSuperclass(
          String name, LibraryElement? library) =>
      _base.lookUpGetterInSuperclass(name, library);

  @override
  PropertyAccessorElement? lookUpInheritedGetter(String name,
          {LibraryElement? library, bool thisType = true}) =>
      _base.lookUpInheritedGetter(name, library: library, thisType: thisType);

  @override
  ExecutableElement? lookUpInheritedGetterOrMethod(String name,
          {LibraryElement? library}) =>
      lookUpInheritedGetterOrMethod(name, library: library);

  @override
  MethodElement? lookUpInheritedMethod(String name,
          {LibraryElement? library, bool thisType = true}) =>
      _base.lookUpInheritedMethod(name, library: library, thisType: thisType);

  @override
  PropertyAccessorElement? lookUpInheritedSetter(String name,
          {LibraryElement? library, bool thisType = true}) =>
      _base.lookUpInheritedSetter(name, library: library, thisType: thisType);

  @override
  MethodElement? lookUpMethod(String name, LibraryElement library) =>
      _base.lookUpMethod(name, library);

  @override
  MethodElement? lookUpMethod2(String name, LibraryElement library,
          {bool concrete = false,
          bool inherited = false,
          bool recoveryStatic = false}) =>
      _base.lookUpMethod2(name, library,
          concrete: concrete,
          inherited: inherited,
          recoveryStatic: recoveryStatic);

  @override
  MethodElement? lookUpMethodInSuperclass(
          String name, LibraryElement library) =>
      lookUpMethodInSuperclass(name, library);

  @override
  PropertyAccessorElement? lookUpSetter(String name, LibraryElement library) =>
      _base.lookUpSetter(name, library);

  @override
  PropertyAccessorElement? lookUpSetter2(String name, LibraryElement library,
          {bool concrete = false,
          bool inherited = false,
          bool recoveryStatic = false}) =>
      _base.lookUpSetter2(name, library,
          concrete: concrete,
          inherited: inherited,
          recoveryStatic: recoveryStatic);

  @override
  PropertyAccessorElement? lookUpSetterInSuperclass(
          String name, LibraryElement library) =>
      _base.lookUpSetterInSuperclass(name, library);

  @override
  List<MethodElement> get methods => _base.methods;

  @override
  List<InterfaceType> get mixins => _base.mixins;

  @override
  InterfaceType? get superclass => _base.superclass;

  @override
  List<InterfaceType> get superclassConstraints => _base.superclassConstraints;

  @override
  List<DartType> get typeArguments => _base.typeArguments;
}
