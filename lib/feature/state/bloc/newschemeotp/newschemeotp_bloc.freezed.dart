// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'newschemeotp_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NewschemeotpEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String mobileNO) sendOtp,
    required TResult Function(String mobileNO, String otp) verfiOtpEvent,
    required TResult Function() otptimerStateEvent,
    required TResult Function() otpscreenresetEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String mobileNO)? sendOtp,
    TResult? Function(String mobileNO, String otp)? verfiOtpEvent,
    TResult? Function()? otptimerStateEvent,
    TResult? Function()? otpscreenresetEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String mobileNO)? sendOtp,
    TResult Function(String mobileNO, String otp)? verfiOtpEvent,
    TResult Function()? otptimerStateEvent,
    TResult Function()? otpscreenresetEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendOtpEvent value) sendOtp,
    required TResult Function(VerfiOtpEvent value) verfiOtpEvent,
    required TResult Function(OtptimerStateEvent value) otptimerStateEvent,
    required TResult Function(OtpscreenresetEvent value) otpscreenresetEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SendOtpEvent value)? sendOtp,
    TResult? Function(VerfiOtpEvent value)? verfiOtpEvent,
    TResult? Function(OtptimerStateEvent value)? otptimerStateEvent,
    TResult? Function(OtpscreenresetEvent value)? otpscreenresetEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendOtpEvent value)? sendOtp,
    TResult Function(VerfiOtpEvent value)? verfiOtpEvent,
    TResult Function(OtptimerStateEvent value)? otptimerStateEvent,
    TResult Function(OtpscreenresetEvent value)? otpscreenresetEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewschemeotpEventCopyWith<$Res> {
  factory $NewschemeotpEventCopyWith(
          NewschemeotpEvent value, $Res Function(NewschemeotpEvent) then) =
      _$NewschemeotpEventCopyWithImpl<$Res, NewschemeotpEvent>;
}

/// @nodoc
class _$NewschemeotpEventCopyWithImpl<$Res, $Val extends NewschemeotpEvent>
    implements $NewschemeotpEventCopyWith<$Res> {
  _$NewschemeotpEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SendOtpEventImplCopyWith<$Res> {
  factory _$$SendOtpEventImplCopyWith(
          _$SendOtpEventImpl value, $Res Function(_$SendOtpEventImpl) then) =
      __$$SendOtpEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String mobileNO});
}

/// @nodoc
class __$$SendOtpEventImplCopyWithImpl<$Res>
    extends _$NewschemeotpEventCopyWithImpl<$Res, _$SendOtpEventImpl>
    implements _$$SendOtpEventImplCopyWith<$Res> {
  __$$SendOtpEventImplCopyWithImpl(
      _$SendOtpEventImpl _value, $Res Function(_$SendOtpEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobileNO = null,
  }) {
    return _then(_$SendOtpEventImpl(
      mobileNO: null == mobileNO
          ? _value.mobileNO
          : mobileNO // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SendOtpEventImpl implements SendOtpEvent {
  const _$SendOtpEventImpl({required this.mobileNO});

  @override
  final String mobileNO;

  @override
  String toString() {
    return 'NewschemeotpEvent.sendOtp(mobileNO: $mobileNO)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendOtpEventImpl &&
            (identical(other.mobileNO, mobileNO) ||
                other.mobileNO == mobileNO));
  }

  @override
  int get hashCode => Object.hash(runtimeType, mobileNO);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendOtpEventImplCopyWith<_$SendOtpEventImpl> get copyWith =>
      __$$SendOtpEventImplCopyWithImpl<_$SendOtpEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String mobileNO) sendOtp,
    required TResult Function(String mobileNO, String otp) verfiOtpEvent,
    required TResult Function() otptimerStateEvent,
    required TResult Function() otpscreenresetEvent,
  }) {
    return sendOtp(mobileNO);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String mobileNO)? sendOtp,
    TResult? Function(String mobileNO, String otp)? verfiOtpEvent,
    TResult? Function()? otptimerStateEvent,
    TResult? Function()? otpscreenresetEvent,
  }) {
    return sendOtp?.call(mobileNO);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String mobileNO)? sendOtp,
    TResult Function(String mobileNO, String otp)? verfiOtpEvent,
    TResult Function()? otptimerStateEvent,
    TResult Function()? otpscreenresetEvent,
    required TResult orElse(),
  }) {
    if (sendOtp != null) {
      return sendOtp(mobileNO);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendOtpEvent value) sendOtp,
    required TResult Function(VerfiOtpEvent value) verfiOtpEvent,
    required TResult Function(OtptimerStateEvent value) otptimerStateEvent,
    required TResult Function(OtpscreenresetEvent value) otpscreenresetEvent,
  }) {
    return sendOtp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SendOtpEvent value)? sendOtp,
    TResult? Function(VerfiOtpEvent value)? verfiOtpEvent,
    TResult? Function(OtptimerStateEvent value)? otptimerStateEvent,
    TResult? Function(OtpscreenresetEvent value)? otpscreenresetEvent,
  }) {
    return sendOtp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendOtpEvent value)? sendOtp,
    TResult Function(VerfiOtpEvent value)? verfiOtpEvent,
    TResult Function(OtptimerStateEvent value)? otptimerStateEvent,
    TResult Function(OtpscreenresetEvent value)? otpscreenresetEvent,
    required TResult orElse(),
  }) {
    if (sendOtp != null) {
      return sendOtp(this);
    }
    return orElse();
  }
}

abstract class SendOtpEvent implements NewschemeotpEvent {
  const factory SendOtpEvent({required final String mobileNO}) =
      _$SendOtpEventImpl;

  String get mobileNO;
  @JsonKey(ignore: true)
  _$$SendOtpEventImplCopyWith<_$SendOtpEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VerfiOtpEventImplCopyWith<$Res> {
  factory _$$VerfiOtpEventImplCopyWith(
          _$VerfiOtpEventImpl value, $Res Function(_$VerfiOtpEventImpl) then) =
      __$$VerfiOtpEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String mobileNO, String otp});
}

/// @nodoc
class __$$VerfiOtpEventImplCopyWithImpl<$Res>
    extends _$NewschemeotpEventCopyWithImpl<$Res, _$VerfiOtpEventImpl>
    implements _$$VerfiOtpEventImplCopyWith<$Res> {
  __$$VerfiOtpEventImplCopyWithImpl(
      _$VerfiOtpEventImpl _value, $Res Function(_$VerfiOtpEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobileNO = null,
    Object? otp = null,
  }) {
    return _then(_$VerfiOtpEventImpl(
      mobileNO: null == mobileNO
          ? _value.mobileNO
          : mobileNO // ignore: cast_nullable_to_non_nullable
              as String,
      otp: null == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$VerfiOtpEventImpl implements VerfiOtpEvent {
  const _$VerfiOtpEventImpl({required this.mobileNO, required this.otp});

  @override
  final String mobileNO;
  @override
  final String otp;

  @override
  String toString() {
    return 'NewschemeotpEvent.verfiOtpEvent(mobileNO: $mobileNO, otp: $otp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerfiOtpEventImpl &&
            (identical(other.mobileNO, mobileNO) ||
                other.mobileNO == mobileNO) &&
            (identical(other.otp, otp) || other.otp == otp));
  }

  @override
  int get hashCode => Object.hash(runtimeType, mobileNO, otp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VerfiOtpEventImplCopyWith<_$VerfiOtpEventImpl> get copyWith =>
      __$$VerfiOtpEventImplCopyWithImpl<_$VerfiOtpEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String mobileNO) sendOtp,
    required TResult Function(String mobileNO, String otp) verfiOtpEvent,
    required TResult Function() otptimerStateEvent,
    required TResult Function() otpscreenresetEvent,
  }) {
    return verfiOtpEvent(mobileNO, otp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String mobileNO)? sendOtp,
    TResult? Function(String mobileNO, String otp)? verfiOtpEvent,
    TResult? Function()? otptimerStateEvent,
    TResult? Function()? otpscreenresetEvent,
  }) {
    return verfiOtpEvent?.call(mobileNO, otp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String mobileNO)? sendOtp,
    TResult Function(String mobileNO, String otp)? verfiOtpEvent,
    TResult Function()? otptimerStateEvent,
    TResult Function()? otpscreenresetEvent,
    required TResult orElse(),
  }) {
    if (verfiOtpEvent != null) {
      return verfiOtpEvent(mobileNO, otp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendOtpEvent value) sendOtp,
    required TResult Function(VerfiOtpEvent value) verfiOtpEvent,
    required TResult Function(OtptimerStateEvent value) otptimerStateEvent,
    required TResult Function(OtpscreenresetEvent value) otpscreenresetEvent,
  }) {
    return verfiOtpEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SendOtpEvent value)? sendOtp,
    TResult? Function(VerfiOtpEvent value)? verfiOtpEvent,
    TResult? Function(OtptimerStateEvent value)? otptimerStateEvent,
    TResult? Function(OtpscreenresetEvent value)? otpscreenresetEvent,
  }) {
    return verfiOtpEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendOtpEvent value)? sendOtp,
    TResult Function(VerfiOtpEvent value)? verfiOtpEvent,
    TResult Function(OtptimerStateEvent value)? otptimerStateEvent,
    TResult Function(OtpscreenresetEvent value)? otpscreenresetEvent,
    required TResult orElse(),
  }) {
    if (verfiOtpEvent != null) {
      return verfiOtpEvent(this);
    }
    return orElse();
  }
}

abstract class VerfiOtpEvent implements NewschemeotpEvent {
  const factory VerfiOtpEvent(
      {required final String mobileNO,
      required final String otp}) = _$VerfiOtpEventImpl;

  String get mobileNO;
  String get otp;
  @JsonKey(ignore: true)
  _$$VerfiOtpEventImplCopyWith<_$VerfiOtpEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OtptimerStateEventImplCopyWith<$Res> {
  factory _$$OtptimerStateEventImplCopyWith(_$OtptimerStateEventImpl value,
          $Res Function(_$OtptimerStateEventImpl) then) =
      __$$OtptimerStateEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OtptimerStateEventImplCopyWithImpl<$Res>
    extends _$NewschemeotpEventCopyWithImpl<$Res, _$OtptimerStateEventImpl>
    implements _$$OtptimerStateEventImplCopyWith<$Res> {
  __$$OtptimerStateEventImplCopyWithImpl(_$OtptimerStateEventImpl _value,
      $Res Function(_$OtptimerStateEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OtptimerStateEventImpl implements OtptimerStateEvent {
  const _$OtptimerStateEventImpl();

  @override
  String toString() {
    return 'NewschemeotpEvent.otptimerStateEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OtptimerStateEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String mobileNO) sendOtp,
    required TResult Function(String mobileNO, String otp) verfiOtpEvent,
    required TResult Function() otptimerStateEvent,
    required TResult Function() otpscreenresetEvent,
  }) {
    return otptimerStateEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String mobileNO)? sendOtp,
    TResult? Function(String mobileNO, String otp)? verfiOtpEvent,
    TResult? Function()? otptimerStateEvent,
    TResult? Function()? otpscreenresetEvent,
  }) {
    return otptimerStateEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String mobileNO)? sendOtp,
    TResult Function(String mobileNO, String otp)? verfiOtpEvent,
    TResult Function()? otptimerStateEvent,
    TResult Function()? otpscreenresetEvent,
    required TResult orElse(),
  }) {
    if (otptimerStateEvent != null) {
      return otptimerStateEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendOtpEvent value) sendOtp,
    required TResult Function(VerfiOtpEvent value) verfiOtpEvent,
    required TResult Function(OtptimerStateEvent value) otptimerStateEvent,
    required TResult Function(OtpscreenresetEvent value) otpscreenresetEvent,
  }) {
    return otptimerStateEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SendOtpEvent value)? sendOtp,
    TResult? Function(VerfiOtpEvent value)? verfiOtpEvent,
    TResult? Function(OtptimerStateEvent value)? otptimerStateEvent,
    TResult? Function(OtpscreenresetEvent value)? otpscreenresetEvent,
  }) {
    return otptimerStateEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendOtpEvent value)? sendOtp,
    TResult Function(VerfiOtpEvent value)? verfiOtpEvent,
    TResult Function(OtptimerStateEvent value)? otptimerStateEvent,
    TResult Function(OtpscreenresetEvent value)? otpscreenresetEvent,
    required TResult orElse(),
  }) {
    if (otptimerStateEvent != null) {
      return otptimerStateEvent(this);
    }
    return orElse();
  }
}

abstract class OtptimerStateEvent implements NewschemeotpEvent {
  const factory OtptimerStateEvent() = _$OtptimerStateEventImpl;
}

/// @nodoc
abstract class _$$OtpscreenresetEventImplCopyWith<$Res> {
  factory _$$OtpscreenresetEventImplCopyWith(_$OtpscreenresetEventImpl value,
          $Res Function(_$OtpscreenresetEventImpl) then) =
      __$$OtpscreenresetEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OtpscreenresetEventImplCopyWithImpl<$Res>
    extends _$NewschemeotpEventCopyWithImpl<$Res, _$OtpscreenresetEventImpl>
    implements _$$OtpscreenresetEventImplCopyWith<$Res> {
  __$$OtpscreenresetEventImplCopyWithImpl(_$OtpscreenresetEventImpl _value,
      $Res Function(_$OtpscreenresetEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OtpscreenresetEventImpl implements OtpscreenresetEvent {
  const _$OtpscreenresetEventImpl();

  @override
  String toString() {
    return 'NewschemeotpEvent.otpscreenresetEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OtpscreenresetEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String mobileNO) sendOtp,
    required TResult Function(String mobileNO, String otp) verfiOtpEvent,
    required TResult Function() otptimerStateEvent,
    required TResult Function() otpscreenresetEvent,
  }) {
    return otpscreenresetEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String mobileNO)? sendOtp,
    TResult? Function(String mobileNO, String otp)? verfiOtpEvent,
    TResult? Function()? otptimerStateEvent,
    TResult? Function()? otpscreenresetEvent,
  }) {
    return otpscreenresetEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String mobileNO)? sendOtp,
    TResult Function(String mobileNO, String otp)? verfiOtpEvent,
    TResult Function()? otptimerStateEvent,
    TResult Function()? otpscreenresetEvent,
    required TResult orElse(),
  }) {
    if (otpscreenresetEvent != null) {
      return otpscreenresetEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendOtpEvent value) sendOtp,
    required TResult Function(VerfiOtpEvent value) verfiOtpEvent,
    required TResult Function(OtptimerStateEvent value) otptimerStateEvent,
    required TResult Function(OtpscreenresetEvent value) otpscreenresetEvent,
  }) {
    return otpscreenresetEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SendOtpEvent value)? sendOtp,
    TResult? Function(VerfiOtpEvent value)? verfiOtpEvent,
    TResult? Function(OtptimerStateEvent value)? otptimerStateEvent,
    TResult? Function(OtpscreenresetEvent value)? otpscreenresetEvent,
  }) {
    return otpscreenresetEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendOtpEvent value)? sendOtp,
    TResult Function(VerfiOtpEvent value)? verfiOtpEvent,
    TResult Function(OtptimerStateEvent value)? otptimerStateEvent,
    TResult Function(OtpscreenresetEvent value)? otpscreenresetEvent,
    required TResult orElse(),
  }) {
    if (otpscreenresetEvent != null) {
      return otpscreenresetEvent(this);
    }
    return orElse();
  }
}

abstract class OtpscreenresetEvent implements NewschemeotpEvent {
  const factory OtpscreenresetEvent() = _$OtpscreenresetEventImpl;
}

/// @nodoc
mixin _$NewschemeotpState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() otpstateinitial,
    required TResult Function() otpSendState,
    required TResult Function() otpSendSuccess,
    required TResult Function() verifiedOtpState,
    required TResult Function() facingissuestate,
    required TResult Function(String otpmodel) otpVerificationFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? otpstateinitial,
    TResult? Function()? otpSendState,
    TResult? Function()? otpSendSuccess,
    TResult? Function()? verifiedOtpState,
    TResult? Function()? facingissuestate,
    TResult? Function(String otpmodel)? otpVerificationFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? otpstateinitial,
    TResult Function()? otpSendState,
    TResult Function()? otpSendSuccess,
    TResult Function()? verifiedOtpState,
    TResult Function()? facingissuestate,
    TResult Function(String otpmodel)? otpVerificationFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Otpstateinitial value) otpstateinitial,
    required TResult Function(OtpSendState value) otpSendState,
    required TResult Function(OtpSendSuccess value) otpSendSuccess,
    required TResult Function(VerifyOtpState value) verifiedOtpState,
    required TResult Function(Facingissuestate value) facingissuestate,
    required TResult Function(OtpVerificationFailed value)
        otpVerificationFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Otpstateinitial value)? otpstateinitial,
    TResult? Function(OtpSendState value)? otpSendState,
    TResult? Function(OtpSendSuccess value)? otpSendSuccess,
    TResult? Function(VerifyOtpState value)? verifiedOtpState,
    TResult? Function(Facingissuestate value)? facingissuestate,
    TResult? Function(OtpVerificationFailed value)? otpVerificationFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Otpstateinitial value)? otpstateinitial,
    TResult Function(OtpSendState value)? otpSendState,
    TResult Function(OtpSendSuccess value)? otpSendSuccess,
    TResult Function(VerifyOtpState value)? verifiedOtpState,
    TResult Function(Facingissuestate value)? facingissuestate,
    TResult Function(OtpVerificationFailed value)? otpVerificationFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewschemeotpStateCopyWith<$Res> {
  factory $NewschemeotpStateCopyWith(
          NewschemeotpState value, $Res Function(NewschemeotpState) then) =
      _$NewschemeotpStateCopyWithImpl<$Res, NewschemeotpState>;
}

/// @nodoc
class _$NewschemeotpStateCopyWithImpl<$Res, $Val extends NewschemeotpState>
    implements $NewschemeotpStateCopyWith<$Res> {
  _$NewschemeotpStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OtpstateinitialImplCopyWith<$Res> {
  factory _$$OtpstateinitialImplCopyWith(_$OtpstateinitialImpl value,
          $Res Function(_$OtpstateinitialImpl) then) =
      __$$OtpstateinitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OtpstateinitialImplCopyWithImpl<$Res>
    extends _$NewschemeotpStateCopyWithImpl<$Res, _$OtpstateinitialImpl>
    implements _$$OtpstateinitialImplCopyWith<$Res> {
  __$$OtpstateinitialImplCopyWithImpl(
      _$OtpstateinitialImpl _value, $Res Function(_$OtpstateinitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OtpstateinitialImpl implements Otpstateinitial {
  const _$OtpstateinitialImpl();

  @override
  String toString() {
    return 'NewschemeotpState.otpstateinitial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OtpstateinitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() otpstateinitial,
    required TResult Function() otpSendState,
    required TResult Function() otpSendSuccess,
    required TResult Function() verifiedOtpState,
    required TResult Function() facingissuestate,
    required TResult Function(String otpmodel) otpVerificationFailed,
  }) {
    return otpstateinitial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? otpstateinitial,
    TResult? Function()? otpSendState,
    TResult? Function()? otpSendSuccess,
    TResult? Function()? verifiedOtpState,
    TResult? Function()? facingissuestate,
    TResult? Function(String otpmodel)? otpVerificationFailed,
  }) {
    return otpstateinitial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? otpstateinitial,
    TResult Function()? otpSendState,
    TResult Function()? otpSendSuccess,
    TResult Function()? verifiedOtpState,
    TResult Function()? facingissuestate,
    TResult Function(String otpmodel)? otpVerificationFailed,
    required TResult orElse(),
  }) {
    if (otpstateinitial != null) {
      return otpstateinitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Otpstateinitial value) otpstateinitial,
    required TResult Function(OtpSendState value) otpSendState,
    required TResult Function(OtpSendSuccess value) otpSendSuccess,
    required TResult Function(VerifyOtpState value) verifiedOtpState,
    required TResult Function(Facingissuestate value) facingissuestate,
    required TResult Function(OtpVerificationFailed value)
        otpVerificationFailed,
  }) {
    return otpstateinitial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Otpstateinitial value)? otpstateinitial,
    TResult? Function(OtpSendState value)? otpSendState,
    TResult? Function(OtpSendSuccess value)? otpSendSuccess,
    TResult? Function(VerifyOtpState value)? verifiedOtpState,
    TResult? Function(Facingissuestate value)? facingissuestate,
    TResult? Function(OtpVerificationFailed value)? otpVerificationFailed,
  }) {
    return otpstateinitial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Otpstateinitial value)? otpstateinitial,
    TResult Function(OtpSendState value)? otpSendState,
    TResult Function(OtpSendSuccess value)? otpSendSuccess,
    TResult Function(VerifyOtpState value)? verifiedOtpState,
    TResult Function(Facingissuestate value)? facingissuestate,
    TResult Function(OtpVerificationFailed value)? otpVerificationFailed,
    required TResult orElse(),
  }) {
    if (otpstateinitial != null) {
      return otpstateinitial(this);
    }
    return orElse();
  }
}

abstract class Otpstateinitial implements NewschemeotpState {
  const factory Otpstateinitial() = _$OtpstateinitialImpl;
}

/// @nodoc
abstract class _$$OtpSendStateImplCopyWith<$Res> {
  factory _$$OtpSendStateImplCopyWith(
          _$OtpSendStateImpl value, $Res Function(_$OtpSendStateImpl) then) =
      __$$OtpSendStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OtpSendStateImplCopyWithImpl<$Res>
    extends _$NewschemeotpStateCopyWithImpl<$Res, _$OtpSendStateImpl>
    implements _$$OtpSendStateImplCopyWith<$Res> {
  __$$OtpSendStateImplCopyWithImpl(
      _$OtpSendStateImpl _value, $Res Function(_$OtpSendStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OtpSendStateImpl implements OtpSendState {
  const _$OtpSendStateImpl();

  @override
  String toString() {
    return 'NewschemeotpState.otpSendState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OtpSendStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() otpstateinitial,
    required TResult Function() otpSendState,
    required TResult Function() otpSendSuccess,
    required TResult Function() verifiedOtpState,
    required TResult Function() facingissuestate,
    required TResult Function(String otpmodel) otpVerificationFailed,
  }) {
    return otpSendState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? otpstateinitial,
    TResult? Function()? otpSendState,
    TResult? Function()? otpSendSuccess,
    TResult? Function()? verifiedOtpState,
    TResult? Function()? facingissuestate,
    TResult? Function(String otpmodel)? otpVerificationFailed,
  }) {
    return otpSendState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? otpstateinitial,
    TResult Function()? otpSendState,
    TResult Function()? otpSendSuccess,
    TResult Function()? verifiedOtpState,
    TResult Function()? facingissuestate,
    TResult Function(String otpmodel)? otpVerificationFailed,
    required TResult orElse(),
  }) {
    if (otpSendState != null) {
      return otpSendState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Otpstateinitial value) otpstateinitial,
    required TResult Function(OtpSendState value) otpSendState,
    required TResult Function(OtpSendSuccess value) otpSendSuccess,
    required TResult Function(VerifyOtpState value) verifiedOtpState,
    required TResult Function(Facingissuestate value) facingissuestate,
    required TResult Function(OtpVerificationFailed value)
        otpVerificationFailed,
  }) {
    return otpSendState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Otpstateinitial value)? otpstateinitial,
    TResult? Function(OtpSendState value)? otpSendState,
    TResult? Function(OtpSendSuccess value)? otpSendSuccess,
    TResult? Function(VerifyOtpState value)? verifiedOtpState,
    TResult? Function(Facingissuestate value)? facingissuestate,
    TResult? Function(OtpVerificationFailed value)? otpVerificationFailed,
  }) {
    return otpSendState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Otpstateinitial value)? otpstateinitial,
    TResult Function(OtpSendState value)? otpSendState,
    TResult Function(OtpSendSuccess value)? otpSendSuccess,
    TResult Function(VerifyOtpState value)? verifiedOtpState,
    TResult Function(Facingissuestate value)? facingissuestate,
    TResult Function(OtpVerificationFailed value)? otpVerificationFailed,
    required TResult orElse(),
  }) {
    if (otpSendState != null) {
      return otpSendState(this);
    }
    return orElse();
  }
}

abstract class OtpSendState implements NewschemeotpState {
  const factory OtpSendState() = _$OtpSendStateImpl;
}

/// @nodoc
abstract class _$$OtpSendSuccessImplCopyWith<$Res> {
  factory _$$OtpSendSuccessImplCopyWith(_$OtpSendSuccessImpl value,
          $Res Function(_$OtpSendSuccessImpl) then) =
      __$$OtpSendSuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OtpSendSuccessImplCopyWithImpl<$Res>
    extends _$NewschemeotpStateCopyWithImpl<$Res, _$OtpSendSuccessImpl>
    implements _$$OtpSendSuccessImplCopyWith<$Res> {
  __$$OtpSendSuccessImplCopyWithImpl(
      _$OtpSendSuccessImpl _value, $Res Function(_$OtpSendSuccessImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OtpSendSuccessImpl implements OtpSendSuccess {
  const _$OtpSendSuccessImpl();

  @override
  String toString() {
    return 'NewschemeotpState.otpSendSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OtpSendSuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() otpstateinitial,
    required TResult Function() otpSendState,
    required TResult Function() otpSendSuccess,
    required TResult Function() verifiedOtpState,
    required TResult Function() facingissuestate,
    required TResult Function(String otpmodel) otpVerificationFailed,
  }) {
    return otpSendSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? otpstateinitial,
    TResult? Function()? otpSendState,
    TResult? Function()? otpSendSuccess,
    TResult? Function()? verifiedOtpState,
    TResult? Function()? facingissuestate,
    TResult? Function(String otpmodel)? otpVerificationFailed,
  }) {
    return otpSendSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? otpstateinitial,
    TResult Function()? otpSendState,
    TResult Function()? otpSendSuccess,
    TResult Function()? verifiedOtpState,
    TResult Function()? facingissuestate,
    TResult Function(String otpmodel)? otpVerificationFailed,
    required TResult orElse(),
  }) {
    if (otpSendSuccess != null) {
      return otpSendSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Otpstateinitial value) otpstateinitial,
    required TResult Function(OtpSendState value) otpSendState,
    required TResult Function(OtpSendSuccess value) otpSendSuccess,
    required TResult Function(VerifyOtpState value) verifiedOtpState,
    required TResult Function(Facingissuestate value) facingissuestate,
    required TResult Function(OtpVerificationFailed value)
        otpVerificationFailed,
  }) {
    return otpSendSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Otpstateinitial value)? otpstateinitial,
    TResult? Function(OtpSendState value)? otpSendState,
    TResult? Function(OtpSendSuccess value)? otpSendSuccess,
    TResult? Function(VerifyOtpState value)? verifiedOtpState,
    TResult? Function(Facingissuestate value)? facingissuestate,
    TResult? Function(OtpVerificationFailed value)? otpVerificationFailed,
  }) {
    return otpSendSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Otpstateinitial value)? otpstateinitial,
    TResult Function(OtpSendState value)? otpSendState,
    TResult Function(OtpSendSuccess value)? otpSendSuccess,
    TResult Function(VerifyOtpState value)? verifiedOtpState,
    TResult Function(Facingissuestate value)? facingissuestate,
    TResult Function(OtpVerificationFailed value)? otpVerificationFailed,
    required TResult orElse(),
  }) {
    if (otpSendSuccess != null) {
      return otpSendSuccess(this);
    }
    return orElse();
  }
}

abstract class OtpSendSuccess implements NewschemeotpState {
  const factory OtpSendSuccess() = _$OtpSendSuccessImpl;
}

/// @nodoc
abstract class _$$VerifyOtpStateImplCopyWith<$Res> {
  factory _$$VerifyOtpStateImplCopyWith(_$VerifyOtpStateImpl value,
          $Res Function(_$VerifyOtpStateImpl) then) =
      __$$VerifyOtpStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$VerifyOtpStateImplCopyWithImpl<$Res>
    extends _$NewschemeotpStateCopyWithImpl<$Res, _$VerifyOtpStateImpl>
    implements _$$VerifyOtpStateImplCopyWith<$Res> {
  __$$VerifyOtpStateImplCopyWithImpl(
      _$VerifyOtpStateImpl _value, $Res Function(_$VerifyOtpStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$VerifyOtpStateImpl implements VerifyOtpState {
  const _$VerifyOtpStateImpl();

  @override
  String toString() {
    return 'NewschemeotpState.verifiedOtpState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$VerifyOtpStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() otpstateinitial,
    required TResult Function() otpSendState,
    required TResult Function() otpSendSuccess,
    required TResult Function() verifiedOtpState,
    required TResult Function() facingissuestate,
    required TResult Function(String otpmodel) otpVerificationFailed,
  }) {
    return verifiedOtpState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? otpstateinitial,
    TResult? Function()? otpSendState,
    TResult? Function()? otpSendSuccess,
    TResult? Function()? verifiedOtpState,
    TResult? Function()? facingissuestate,
    TResult? Function(String otpmodel)? otpVerificationFailed,
  }) {
    return verifiedOtpState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? otpstateinitial,
    TResult Function()? otpSendState,
    TResult Function()? otpSendSuccess,
    TResult Function()? verifiedOtpState,
    TResult Function()? facingissuestate,
    TResult Function(String otpmodel)? otpVerificationFailed,
    required TResult orElse(),
  }) {
    if (verifiedOtpState != null) {
      return verifiedOtpState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Otpstateinitial value) otpstateinitial,
    required TResult Function(OtpSendState value) otpSendState,
    required TResult Function(OtpSendSuccess value) otpSendSuccess,
    required TResult Function(VerifyOtpState value) verifiedOtpState,
    required TResult Function(Facingissuestate value) facingissuestate,
    required TResult Function(OtpVerificationFailed value)
        otpVerificationFailed,
  }) {
    return verifiedOtpState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Otpstateinitial value)? otpstateinitial,
    TResult? Function(OtpSendState value)? otpSendState,
    TResult? Function(OtpSendSuccess value)? otpSendSuccess,
    TResult? Function(VerifyOtpState value)? verifiedOtpState,
    TResult? Function(Facingissuestate value)? facingissuestate,
    TResult? Function(OtpVerificationFailed value)? otpVerificationFailed,
  }) {
    return verifiedOtpState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Otpstateinitial value)? otpstateinitial,
    TResult Function(OtpSendState value)? otpSendState,
    TResult Function(OtpSendSuccess value)? otpSendSuccess,
    TResult Function(VerifyOtpState value)? verifiedOtpState,
    TResult Function(Facingissuestate value)? facingissuestate,
    TResult Function(OtpVerificationFailed value)? otpVerificationFailed,
    required TResult orElse(),
  }) {
    if (verifiedOtpState != null) {
      return verifiedOtpState(this);
    }
    return orElse();
  }
}

abstract class VerifyOtpState implements NewschemeotpState {
  const factory VerifyOtpState() = _$VerifyOtpStateImpl;
}

/// @nodoc
abstract class _$$FacingissuestateImplCopyWith<$Res> {
  factory _$$FacingissuestateImplCopyWith(_$FacingissuestateImpl value,
          $Res Function(_$FacingissuestateImpl) then) =
      __$$FacingissuestateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FacingissuestateImplCopyWithImpl<$Res>
    extends _$NewschemeotpStateCopyWithImpl<$Res, _$FacingissuestateImpl>
    implements _$$FacingissuestateImplCopyWith<$Res> {
  __$$FacingissuestateImplCopyWithImpl(_$FacingissuestateImpl _value,
      $Res Function(_$FacingissuestateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FacingissuestateImpl implements Facingissuestate {
  const _$FacingissuestateImpl();

  @override
  String toString() {
    return 'NewschemeotpState.facingissuestate()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FacingissuestateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() otpstateinitial,
    required TResult Function() otpSendState,
    required TResult Function() otpSendSuccess,
    required TResult Function() verifiedOtpState,
    required TResult Function() facingissuestate,
    required TResult Function(String otpmodel) otpVerificationFailed,
  }) {
    return facingissuestate();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? otpstateinitial,
    TResult? Function()? otpSendState,
    TResult? Function()? otpSendSuccess,
    TResult? Function()? verifiedOtpState,
    TResult? Function()? facingissuestate,
    TResult? Function(String otpmodel)? otpVerificationFailed,
  }) {
    return facingissuestate?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? otpstateinitial,
    TResult Function()? otpSendState,
    TResult Function()? otpSendSuccess,
    TResult Function()? verifiedOtpState,
    TResult Function()? facingissuestate,
    TResult Function(String otpmodel)? otpVerificationFailed,
    required TResult orElse(),
  }) {
    if (facingissuestate != null) {
      return facingissuestate();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Otpstateinitial value) otpstateinitial,
    required TResult Function(OtpSendState value) otpSendState,
    required TResult Function(OtpSendSuccess value) otpSendSuccess,
    required TResult Function(VerifyOtpState value) verifiedOtpState,
    required TResult Function(Facingissuestate value) facingissuestate,
    required TResult Function(OtpVerificationFailed value)
        otpVerificationFailed,
  }) {
    return facingissuestate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Otpstateinitial value)? otpstateinitial,
    TResult? Function(OtpSendState value)? otpSendState,
    TResult? Function(OtpSendSuccess value)? otpSendSuccess,
    TResult? Function(VerifyOtpState value)? verifiedOtpState,
    TResult? Function(Facingissuestate value)? facingissuestate,
    TResult? Function(OtpVerificationFailed value)? otpVerificationFailed,
  }) {
    return facingissuestate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Otpstateinitial value)? otpstateinitial,
    TResult Function(OtpSendState value)? otpSendState,
    TResult Function(OtpSendSuccess value)? otpSendSuccess,
    TResult Function(VerifyOtpState value)? verifiedOtpState,
    TResult Function(Facingissuestate value)? facingissuestate,
    TResult Function(OtpVerificationFailed value)? otpVerificationFailed,
    required TResult orElse(),
  }) {
    if (facingissuestate != null) {
      return facingissuestate(this);
    }
    return orElse();
  }
}

abstract class Facingissuestate implements NewschemeotpState {
  const factory Facingissuestate() = _$FacingissuestateImpl;
}

/// @nodoc
abstract class _$$OtpVerificationFailedImplCopyWith<$Res> {
  factory _$$OtpVerificationFailedImplCopyWith(
          _$OtpVerificationFailedImpl value,
          $Res Function(_$OtpVerificationFailedImpl) then) =
      __$$OtpVerificationFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String otpmodel});
}

/// @nodoc
class __$$OtpVerificationFailedImplCopyWithImpl<$Res>
    extends _$NewschemeotpStateCopyWithImpl<$Res, _$OtpVerificationFailedImpl>
    implements _$$OtpVerificationFailedImplCopyWith<$Res> {
  __$$OtpVerificationFailedImplCopyWithImpl(_$OtpVerificationFailedImpl _value,
      $Res Function(_$OtpVerificationFailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? otpmodel = null,
  }) {
    return _then(_$OtpVerificationFailedImpl(
      otpmodel: null == otpmodel
          ? _value.otpmodel
          : otpmodel // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OtpVerificationFailedImpl implements OtpVerificationFailed {
  const _$OtpVerificationFailedImpl({required this.otpmodel});

  @override
  final String otpmodel;

  @override
  String toString() {
    return 'NewschemeotpState.otpVerificationFailed(otpmodel: $otpmodel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OtpVerificationFailedImpl &&
            (identical(other.otpmodel, otpmodel) ||
                other.otpmodel == otpmodel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, otpmodel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OtpVerificationFailedImplCopyWith<_$OtpVerificationFailedImpl>
      get copyWith => __$$OtpVerificationFailedImplCopyWithImpl<
          _$OtpVerificationFailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() otpstateinitial,
    required TResult Function() otpSendState,
    required TResult Function() otpSendSuccess,
    required TResult Function() verifiedOtpState,
    required TResult Function() facingissuestate,
    required TResult Function(String otpmodel) otpVerificationFailed,
  }) {
    return otpVerificationFailed(otpmodel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? otpstateinitial,
    TResult? Function()? otpSendState,
    TResult? Function()? otpSendSuccess,
    TResult? Function()? verifiedOtpState,
    TResult? Function()? facingissuestate,
    TResult? Function(String otpmodel)? otpVerificationFailed,
  }) {
    return otpVerificationFailed?.call(otpmodel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? otpstateinitial,
    TResult Function()? otpSendState,
    TResult Function()? otpSendSuccess,
    TResult Function()? verifiedOtpState,
    TResult Function()? facingissuestate,
    TResult Function(String otpmodel)? otpVerificationFailed,
    required TResult orElse(),
  }) {
    if (otpVerificationFailed != null) {
      return otpVerificationFailed(otpmodel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Otpstateinitial value) otpstateinitial,
    required TResult Function(OtpSendState value) otpSendState,
    required TResult Function(OtpSendSuccess value) otpSendSuccess,
    required TResult Function(VerifyOtpState value) verifiedOtpState,
    required TResult Function(Facingissuestate value) facingissuestate,
    required TResult Function(OtpVerificationFailed value)
        otpVerificationFailed,
  }) {
    return otpVerificationFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Otpstateinitial value)? otpstateinitial,
    TResult? Function(OtpSendState value)? otpSendState,
    TResult? Function(OtpSendSuccess value)? otpSendSuccess,
    TResult? Function(VerifyOtpState value)? verifiedOtpState,
    TResult? Function(Facingissuestate value)? facingissuestate,
    TResult? Function(OtpVerificationFailed value)? otpVerificationFailed,
  }) {
    return otpVerificationFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Otpstateinitial value)? otpstateinitial,
    TResult Function(OtpSendState value)? otpSendState,
    TResult Function(OtpSendSuccess value)? otpSendSuccess,
    TResult Function(VerifyOtpState value)? verifiedOtpState,
    TResult Function(Facingissuestate value)? facingissuestate,
    TResult Function(OtpVerificationFailed value)? otpVerificationFailed,
    required TResult orElse(),
  }) {
    if (otpVerificationFailed != null) {
      return otpVerificationFailed(this);
    }
    return orElse();
  }
}

abstract class OtpVerificationFailed implements NewschemeotpState {
  const factory OtpVerificationFailed({required final String otpmodel}) =
      _$OtpVerificationFailedImpl;

  String get otpmodel;
  @JsonKey(ignore: true)
  _$$OtpVerificationFailedImplCopyWith<_$OtpVerificationFailedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
