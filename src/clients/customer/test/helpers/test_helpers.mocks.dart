// Mocks generated by Mockito 5.0.7 from annotations
// in customer/test/helpers/test_helpers.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:customer/models/application_models.dart' as _i2;
import 'package:customer/services/user_service.dart' as _i3;
import 'package:flutter/src/widgets/framework.dart' as _i6;
import 'package:flutter/src/widgets/navigator.dart' as _i7;
import 'package:mockito/mockito.dart' as _i1;
import 'package:stacked_services/src/navigation_service.dart' as _i5;

// ignore_for_file: comment_references
// ignore_for_file: unnecessary_parenthesis

// ignore_for_file: prefer_const_constructors

// ignore_for_file: avoid_redundant_argument_values

class _FakeUser extends _i1.Fake implements _i2.User {}

/// A class which mocks [UserService].
///
/// See the documentation for Mockito's code generation for more information.
class MockUserService extends _i1.Mock implements _i3.UserService {
  @override
  _i2.User get currentUser =>
      (super.noSuchMethod(Invocation.getter(#currentUser),
          returnValue: _FakeUser()) as _i2.User);
  @override
  bool get hasLoggedInUser => (super
          .noSuchMethod(Invocation.getter(#hasLoggedInUser), returnValue: false)
      as bool);
  @override
  _i4.Future<void> syncOrCreateUserAccount({_i2.User? user}) =>
      (super.noSuchMethod(
          Invocation.method(#syncOrCreateUserAccount, [], {#user: user}),
          returnValue: Future<void>.value(null),
          returnValueForMissingStub: Future.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> syncUserAccount() =>
      (super.noSuchMethod(Invocation.method(#syncUserAccount, []),
          returnValue: Future<void>.value(null),
          returnValueForMissingStub: Future.value()) as _i4.Future<void>);
}

/// A class which mocks [NavigationService].
///
/// See the documentation for Mockito's code generation for more information.
class MockNavigationService extends _i1.Mock implements _i5.NavigationService {
  @override
  String get previousRoute =>
      (super.noSuchMethod(Invocation.getter(#previousRoute), returnValue: '')
          as String);
  @override
  String get currentRoute =>
      (super.noSuchMethod(Invocation.getter(#currentRoute), returnValue: '')
          as String);
  @override
  _i6.GlobalKey<_i7.NavigatorState>? nestedNavigationKey(int? index) =>
      (super.noSuchMethod(Invocation.method(#nestedNavigationKey, [index]))
          as _i6.GlobalKey<_i7.NavigatorState>?);
  @override
  void config(
          {bool? enableLog,
          bool? defaultPopGesture,
          bool? defaultOpaqueRoute,
          Duration? defaultDurationTransition,
          bool? defaultGlobalState,
          String? defaultTransition}) =>
      super.noSuchMethod(
          Invocation.method(#config, [], {
            #enableLog: enableLog,
            #defaultPopGesture: defaultPopGesture,
            #defaultOpaqueRoute: defaultOpaqueRoute,
            #defaultDurationTransition: defaultDurationTransition,
            #defaultGlobalState: defaultGlobalState,
            #defaultTransition: defaultTransition
          }),
          returnValueForMissingStub: null);
  @override
  _i4.Future<dynamic>? navigateWithTransition(_i6.Widget? page,
          {bool? opaque,
          String? transition = r'',
          Duration? duration,
          bool? popGesture,
          int? id}) =>
      (super.noSuchMethod(Invocation.method(#navigateWithTransition, [
        page
      ], {
        #opaque: opaque,
        #transition: transition,
        #duration: duration,
        #popGesture: popGesture,
        #id: id
      })) as _i4.Future<dynamic>?);
  @override
  _i4.Future<dynamic>? replaceWithTransition(_i6.Widget? page,
          {bool? opaque,
          String? transition = r'',
          Duration? duration,
          bool? popGesture,
          int? id}) =>
      (super.noSuchMethod(Invocation.method(#replaceWithTransition, [
        page
      ], {
        #opaque: opaque,
        #transition: transition,
        #duration: duration,
        #popGesture: popGesture,
        #id: id
      })) as _i4.Future<dynamic>?);
  @override
  bool back({dynamic result, int? id}) => (super.noSuchMethod(
      Invocation.method(#back, [], {#result: result, #id: id}),
      returnValue: false) as bool);
  @override
  void popUntil(_i7.RoutePredicate? predicate) =>
      super.noSuchMethod(Invocation.method(#popUntil, [predicate]),
          returnValueForMissingStub: null);
  @override
  void popRepeated(int? popTimes) =>
      super.noSuchMethod(Invocation.method(#popRepeated, [popTimes]),
          returnValueForMissingStub: null);
  @override
  _i4.Future<dynamic>? navigateTo(String? routeName,
          {dynamic arguments,
          int? id,
          bool? preventDuplicates = true,
          Map<String, String>? parameters}) =>
      (super.noSuchMethod(Invocation.method(#navigateTo, [
        routeName
      ], {
        #arguments: arguments,
        #id: id,
        #preventDuplicates: preventDuplicates,
        #parameters: parameters
      })) as _i4.Future<dynamic>?);
  @override
  _i4.Future<dynamic>? navigateToView(_i6.Widget? view,
          {dynamic arguments, int? id, bool? preventDuplicates = true}) =>
      (super.noSuchMethod(Invocation.method(#navigateToView, [
        view
      ], {
        #arguments: arguments,
        #id: id,
        #preventDuplicates: preventDuplicates
      })) as _i4.Future<dynamic>?);
  @override
  _i4.Future<dynamic>? replaceWith(String? routeName,
          {dynamic arguments,
          int? id,
          bool? preventDuplicates = true,
          Map<String, String>? parameters}) =>
      (super.noSuchMethod(Invocation.method(#replaceWith, [
        routeName
      ], {
        #arguments: arguments,
        #id: id,
        #preventDuplicates: preventDuplicates,
        #parameters: parameters
      })) as _i4.Future<dynamic>?);
  @override
  _i4.Future<dynamic>? clearStackAndShow(String? routeName,
          {dynamic arguments, int? id, Map<String, String>? parameters}) =>
      (super.noSuchMethod(Invocation.method(#clearStackAndShow, [
        routeName
      ], {
        #arguments: arguments,
        #id: id,
        #parameters: parameters
      })) as _i4.Future<dynamic>?);
  @override
  _i4.Future<dynamic>? clearTillFirstAndShow(String? routeName,
          {dynamic arguments,
          int? id,
          bool? preventDuplicates = true,
          Map<String, String>? parameters}) =>
      (super.noSuchMethod(Invocation.method(#clearTillFirstAndShow, [
        routeName
      ], {
        #arguments: arguments,
        #id: id,
        #preventDuplicates: preventDuplicates,
        #parameters: parameters
      })) as _i4.Future<dynamic>?);
  @override
  _i4.Future<dynamic>? clearTillFirstAndShowView(_i6.Widget? view,
          {dynamic arguments, int? id}) =>
      (super.noSuchMethod(Invocation.method(#clearTillFirstAndShowView, [view],
          {#arguments: arguments, #id: id})) as _i4.Future<dynamic>?);
  @override
  _i4.Future<dynamic>? pushNamedAndRemoveUntil(String? routeName,
          {_i7.RoutePredicate? predicate, dynamic arguments, int? id}) =>
      (super.noSuchMethod(Invocation.method(#pushNamedAndRemoveUntil, [
        routeName
      ], {
        #predicate: predicate,
        #arguments: arguments,
        #id: id
      })) as _i4.Future<dynamic>?);
}
