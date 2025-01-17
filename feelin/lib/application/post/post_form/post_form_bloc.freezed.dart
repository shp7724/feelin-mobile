// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'post_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PostFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String urlStr) urlChanged,
    required TResult Function() resetFetch,
    required TResult Function() submitted,
    required TResult Function() fetchRequested,
    required TResult Function(String titleStr) titleChanged,
    required TResult Function(String contentStr) contentChanged,
    required TResult Function(PlaylistPreview playlistPreview)
        playlistPreviewChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String urlStr)? urlChanged,
    TResult Function()? resetFetch,
    TResult Function()? submitted,
    TResult Function()? fetchRequested,
    TResult Function(String titleStr)? titleChanged,
    TResult Function(String contentStr)? contentChanged,
    TResult Function(PlaylistPreview playlistPreview)? playlistPreviewChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String urlStr)? urlChanged,
    TResult Function()? resetFetch,
    TResult Function()? submitted,
    TResult Function()? fetchRequested,
    TResult Function(String titleStr)? titleChanged,
    TResult Function(String contentStr)? contentChanged,
    TResult Function(PlaylistPreview playlistPreview)? playlistPreviewChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UrlChanged value) urlChanged,
    required TResult Function(_ResetFetch value) resetFetch,
    required TResult Function(_Submitted value) submitted,
    required TResult Function(_FetchRequested value) fetchRequested,
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_ContentChanged value) contentChanged,
    required TResult Function(_PlaylistPreviewChanged value)
        playlistPreviewChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UrlChanged value)? urlChanged,
    TResult Function(_ResetFetch value)? resetFetch,
    TResult Function(_Submitted value)? submitted,
    TResult Function(_FetchRequested value)? fetchRequested,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_ContentChanged value)? contentChanged,
    TResult Function(_PlaylistPreviewChanged value)? playlistPreviewChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UrlChanged value)? urlChanged,
    TResult Function(_ResetFetch value)? resetFetch,
    TResult Function(_Submitted value)? submitted,
    TResult Function(_FetchRequested value)? fetchRequested,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_ContentChanged value)? contentChanged,
    TResult Function(_PlaylistPreviewChanged value)? playlistPreviewChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostFormEventCopyWith<$Res> {
  factory $PostFormEventCopyWith(
          PostFormEvent value, $Res Function(PostFormEvent) then) =
      _$PostFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$PostFormEventCopyWithImpl<$Res>
    implements $PostFormEventCopyWith<$Res> {
  _$PostFormEventCopyWithImpl(this._value, this._then);

  final PostFormEvent _value;
  // ignore: unused_field
  final $Res Function(PostFormEvent) _then;
}

/// @nodoc
abstract class _$$_UrlChangedCopyWith<$Res> {
  factory _$$_UrlChangedCopyWith(
          _$_UrlChanged value, $Res Function(_$_UrlChanged) then) =
      __$$_UrlChangedCopyWithImpl<$Res>;
  $Res call({String urlStr});
}

/// @nodoc
class __$$_UrlChangedCopyWithImpl<$Res>
    extends _$PostFormEventCopyWithImpl<$Res>
    implements _$$_UrlChangedCopyWith<$Res> {
  __$$_UrlChangedCopyWithImpl(
      _$_UrlChanged _value, $Res Function(_$_UrlChanged) _then)
      : super(_value, (v) => _then(v as _$_UrlChanged));

  @override
  _$_UrlChanged get _value => super._value as _$_UrlChanged;

  @override
  $Res call({
    Object? urlStr = freezed,
  }) {
    return _then(_$_UrlChanged(
      urlStr == freezed
          ? _value.urlStr
          : urlStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UrlChanged implements _UrlChanged {
  const _$_UrlChanged(this.urlStr);

  @override
  final String urlStr;

  @override
  String toString() {
    return 'PostFormEvent.urlChanged(urlStr: $urlStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UrlChanged &&
            const DeepCollectionEquality().equals(other.urlStr, urlStr));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(urlStr));

  @JsonKey(ignore: true)
  @override
  _$$_UrlChangedCopyWith<_$_UrlChanged> get copyWith =>
      __$$_UrlChangedCopyWithImpl<_$_UrlChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String urlStr) urlChanged,
    required TResult Function() resetFetch,
    required TResult Function() submitted,
    required TResult Function() fetchRequested,
    required TResult Function(String titleStr) titleChanged,
    required TResult Function(String contentStr) contentChanged,
    required TResult Function(PlaylistPreview playlistPreview)
        playlistPreviewChanged,
  }) {
    return urlChanged(urlStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String urlStr)? urlChanged,
    TResult Function()? resetFetch,
    TResult Function()? submitted,
    TResult Function()? fetchRequested,
    TResult Function(String titleStr)? titleChanged,
    TResult Function(String contentStr)? contentChanged,
    TResult Function(PlaylistPreview playlistPreview)? playlistPreviewChanged,
  }) {
    return urlChanged?.call(urlStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String urlStr)? urlChanged,
    TResult Function()? resetFetch,
    TResult Function()? submitted,
    TResult Function()? fetchRequested,
    TResult Function(String titleStr)? titleChanged,
    TResult Function(String contentStr)? contentChanged,
    TResult Function(PlaylistPreview playlistPreview)? playlistPreviewChanged,
    required TResult orElse(),
  }) {
    if (urlChanged != null) {
      return urlChanged(urlStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UrlChanged value) urlChanged,
    required TResult Function(_ResetFetch value) resetFetch,
    required TResult Function(_Submitted value) submitted,
    required TResult Function(_FetchRequested value) fetchRequested,
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_ContentChanged value) contentChanged,
    required TResult Function(_PlaylistPreviewChanged value)
        playlistPreviewChanged,
  }) {
    return urlChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UrlChanged value)? urlChanged,
    TResult Function(_ResetFetch value)? resetFetch,
    TResult Function(_Submitted value)? submitted,
    TResult Function(_FetchRequested value)? fetchRequested,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_ContentChanged value)? contentChanged,
    TResult Function(_PlaylistPreviewChanged value)? playlistPreviewChanged,
  }) {
    return urlChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UrlChanged value)? urlChanged,
    TResult Function(_ResetFetch value)? resetFetch,
    TResult Function(_Submitted value)? submitted,
    TResult Function(_FetchRequested value)? fetchRequested,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_ContentChanged value)? contentChanged,
    TResult Function(_PlaylistPreviewChanged value)? playlistPreviewChanged,
    required TResult orElse(),
  }) {
    if (urlChanged != null) {
      return urlChanged(this);
    }
    return orElse();
  }
}

abstract class _UrlChanged implements PostFormEvent {
  const factory _UrlChanged(final String urlStr) = _$_UrlChanged;

  String get urlStr;
  @JsonKey(ignore: true)
  _$$_UrlChangedCopyWith<_$_UrlChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ResetFetchCopyWith<$Res> {
  factory _$$_ResetFetchCopyWith(
          _$_ResetFetch value, $Res Function(_$_ResetFetch) then) =
      __$$_ResetFetchCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ResetFetchCopyWithImpl<$Res>
    extends _$PostFormEventCopyWithImpl<$Res>
    implements _$$_ResetFetchCopyWith<$Res> {
  __$$_ResetFetchCopyWithImpl(
      _$_ResetFetch _value, $Res Function(_$_ResetFetch) _then)
      : super(_value, (v) => _then(v as _$_ResetFetch));

  @override
  _$_ResetFetch get _value => super._value as _$_ResetFetch;
}

/// @nodoc

class _$_ResetFetch implements _ResetFetch {
  const _$_ResetFetch();

  @override
  String toString() {
    return 'PostFormEvent.resetFetch()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ResetFetch);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String urlStr) urlChanged,
    required TResult Function() resetFetch,
    required TResult Function() submitted,
    required TResult Function() fetchRequested,
    required TResult Function(String titleStr) titleChanged,
    required TResult Function(String contentStr) contentChanged,
    required TResult Function(PlaylistPreview playlistPreview)
        playlistPreviewChanged,
  }) {
    return resetFetch();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String urlStr)? urlChanged,
    TResult Function()? resetFetch,
    TResult Function()? submitted,
    TResult Function()? fetchRequested,
    TResult Function(String titleStr)? titleChanged,
    TResult Function(String contentStr)? contentChanged,
    TResult Function(PlaylistPreview playlistPreview)? playlistPreviewChanged,
  }) {
    return resetFetch?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String urlStr)? urlChanged,
    TResult Function()? resetFetch,
    TResult Function()? submitted,
    TResult Function()? fetchRequested,
    TResult Function(String titleStr)? titleChanged,
    TResult Function(String contentStr)? contentChanged,
    TResult Function(PlaylistPreview playlistPreview)? playlistPreviewChanged,
    required TResult orElse(),
  }) {
    if (resetFetch != null) {
      return resetFetch();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UrlChanged value) urlChanged,
    required TResult Function(_ResetFetch value) resetFetch,
    required TResult Function(_Submitted value) submitted,
    required TResult Function(_FetchRequested value) fetchRequested,
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_ContentChanged value) contentChanged,
    required TResult Function(_PlaylistPreviewChanged value)
        playlistPreviewChanged,
  }) {
    return resetFetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UrlChanged value)? urlChanged,
    TResult Function(_ResetFetch value)? resetFetch,
    TResult Function(_Submitted value)? submitted,
    TResult Function(_FetchRequested value)? fetchRequested,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_ContentChanged value)? contentChanged,
    TResult Function(_PlaylistPreviewChanged value)? playlistPreviewChanged,
  }) {
    return resetFetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UrlChanged value)? urlChanged,
    TResult Function(_ResetFetch value)? resetFetch,
    TResult Function(_Submitted value)? submitted,
    TResult Function(_FetchRequested value)? fetchRequested,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_ContentChanged value)? contentChanged,
    TResult Function(_PlaylistPreviewChanged value)? playlistPreviewChanged,
    required TResult orElse(),
  }) {
    if (resetFetch != null) {
      return resetFetch(this);
    }
    return orElse();
  }
}

abstract class _ResetFetch implements PostFormEvent {
  const factory _ResetFetch() = _$_ResetFetch;
}

/// @nodoc
abstract class _$$_SubmittedCopyWith<$Res> {
  factory _$$_SubmittedCopyWith(
          _$_Submitted value, $Res Function(_$_Submitted) then) =
      __$$_SubmittedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SubmittedCopyWithImpl<$Res> extends _$PostFormEventCopyWithImpl<$Res>
    implements _$$_SubmittedCopyWith<$Res> {
  __$$_SubmittedCopyWithImpl(
      _$_Submitted _value, $Res Function(_$_Submitted) _then)
      : super(_value, (v) => _then(v as _$_Submitted));

  @override
  _$_Submitted get _value => super._value as _$_Submitted;
}

/// @nodoc

class _$_Submitted implements _Submitted {
  const _$_Submitted();

  @override
  String toString() {
    return 'PostFormEvent.submitted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Submitted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String urlStr) urlChanged,
    required TResult Function() resetFetch,
    required TResult Function() submitted,
    required TResult Function() fetchRequested,
    required TResult Function(String titleStr) titleChanged,
    required TResult Function(String contentStr) contentChanged,
    required TResult Function(PlaylistPreview playlistPreview)
        playlistPreviewChanged,
  }) {
    return submitted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String urlStr)? urlChanged,
    TResult Function()? resetFetch,
    TResult Function()? submitted,
    TResult Function()? fetchRequested,
    TResult Function(String titleStr)? titleChanged,
    TResult Function(String contentStr)? contentChanged,
    TResult Function(PlaylistPreview playlistPreview)? playlistPreviewChanged,
  }) {
    return submitted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String urlStr)? urlChanged,
    TResult Function()? resetFetch,
    TResult Function()? submitted,
    TResult Function()? fetchRequested,
    TResult Function(String titleStr)? titleChanged,
    TResult Function(String contentStr)? contentChanged,
    TResult Function(PlaylistPreview playlistPreview)? playlistPreviewChanged,
    required TResult orElse(),
  }) {
    if (submitted != null) {
      return submitted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UrlChanged value) urlChanged,
    required TResult Function(_ResetFetch value) resetFetch,
    required TResult Function(_Submitted value) submitted,
    required TResult Function(_FetchRequested value) fetchRequested,
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_ContentChanged value) contentChanged,
    required TResult Function(_PlaylistPreviewChanged value)
        playlistPreviewChanged,
  }) {
    return submitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UrlChanged value)? urlChanged,
    TResult Function(_ResetFetch value)? resetFetch,
    TResult Function(_Submitted value)? submitted,
    TResult Function(_FetchRequested value)? fetchRequested,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_ContentChanged value)? contentChanged,
    TResult Function(_PlaylistPreviewChanged value)? playlistPreviewChanged,
  }) {
    return submitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UrlChanged value)? urlChanged,
    TResult Function(_ResetFetch value)? resetFetch,
    TResult Function(_Submitted value)? submitted,
    TResult Function(_FetchRequested value)? fetchRequested,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_ContentChanged value)? contentChanged,
    TResult Function(_PlaylistPreviewChanged value)? playlistPreviewChanged,
    required TResult orElse(),
  }) {
    if (submitted != null) {
      return submitted(this);
    }
    return orElse();
  }
}

abstract class _Submitted implements PostFormEvent {
  const factory _Submitted() = _$_Submitted;
}

/// @nodoc
abstract class _$$_FetchRequestedCopyWith<$Res> {
  factory _$$_FetchRequestedCopyWith(
          _$_FetchRequested value, $Res Function(_$_FetchRequested) then) =
      __$$_FetchRequestedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FetchRequestedCopyWithImpl<$Res>
    extends _$PostFormEventCopyWithImpl<$Res>
    implements _$$_FetchRequestedCopyWith<$Res> {
  __$$_FetchRequestedCopyWithImpl(
      _$_FetchRequested _value, $Res Function(_$_FetchRequested) _then)
      : super(_value, (v) => _then(v as _$_FetchRequested));

  @override
  _$_FetchRequested get _value => super._value as _$_FetchRequested;
}

/// @nodoc

class _$_FetchRequested implements _FetchRequested {
  const _$_FetchRequested();

  @override
  String toString() {
    return 'PostFormEvent.fetchRequested()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FetchRequested);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String urlStr) urlChanged,
    required TResult Function() resetFetch,
    required TResult Function() submitted,
    required TResult Function() fetchRequested,
    required TResult Function(String titleStr) titleChanged,
    required TResult Function(String contentStr) contentChanged,
    required TResult Function(PlaylistPreview playlistPreview)
        playlistPreviewChanged,
  }) {
    return fetchRequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String urlStr)? urlChanged,
    TResult Function()? resetFetch,
    TResult Function()? submitted,
    TResult Function()? fetchRequested,
    TResult Function(String titleStr)? titleChanged,
    TResult Function(String contentStr)? contentChanged,
    TResult Function(PlaylistPreview playlistPreview)? playlistPreviewChanged,
  }) {
    return fetchRequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String urlStr)? urlChanged,
    TResult Function()? resetFetch,
    TResult Function()? submitted,
    TResult Function()? fetchRequested,
    TResult Function(String titleStr)? titleChanged,
    TResult Function(String contentStr)? contentChanged,
    TResult Function(PlaylistPreview playlistPreview)? playlistPreviewChanged,
    required TResult orElse(),
  }) {
    if (fetchRequested != null) {
      return fetchRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UrlChanged value) urlChanged,
    required TResult Function(_ResetFetch value) resetFetch,
    required TResult Function(_Submitted value) submitted,
    required TResult Function(_FetchRequested value) fetchRequested,
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_ContentChanged value) contentChanged,
    required TResult Function(_PlaylistPreviewChanged value)
        playlistPreviewChanged,
  }) {
    return fetchRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UrlChanged value)? urlChanged,
    TResult Function(_ResetFetch value)? resetFetch,
    TResult Function(_Submitted value)? submitted,
    TResult Function(_FetchRequested value)? fetchRequested,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_ContentChanged value)? contentChanged,
    TResult Function(_PlaylistPreviewChanged value)? playlistPreviewChanged,
  }) {
    return fetchRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UrlChanged value)? urlChanged,
    TResult Function(_ResetFetch value)? resetFetch,
    TResult Function(_Submitted value)? submitted,
    TResult Function(_FetchRequested value)? fetchRequested,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_ContentChanged value)? contentChanged,
    TResult Function(_PlaylistPreviewChanged value)? playlistPreviewChanged,
    required TResult orElse(),
  }) {
    if (fetchRequested != null) {
      return fetchRequested(this);
    }
    return orElse();
  }
}

abstract class _FetchRequested implements PostFormEvent {
  const factory _FetchRequested() = _$_FetchRequested;
}

/// @nodoc
abstract class _$$_TitleChangedCopyWith<$Res> {
  factory _$$_TitleChangedCopyWith(
          _$_TitleChanged value, $Res Function(_$_TitleChanged) then) =
      __$$_TitleChangedCopyWithImpl<$Res>;
  $Res call({String titleStr});
}

/// @nodoc
class __$$_TitleChangedCopyWithImpl<$Res>
    extends _$PostFormEventCopyWithImpl<$Res>
    implements _$$_TitleChangedCopyWith<$Res> {
  __$$_TitleChangedCopyWithImpl(
      _$_TitleChanged _value, $Res Function(_$_TitleChanged) _then)
      : super(_value, (v) => _then(v as _$_TitleChanged));

  @override
  _$_TitleChanged get _value => super._value as _$_TitleChanged;

  @override
  $Res call({
    Object? titleStr = freezed,
  }) {
    return _then(_$_TitleChanged(
      titleStr == freezed
          ? _value.titleStr
          : titleStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_TitleChanged implements _TitleChanged {
  const _$_TitleChanged(this.titleStr);

  @override
  final String titleStr;

  @override
  String toString() {
    return 'PostFormEvent.titleChanged(titleStr: $titleStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TitleChanged &&
            const DeepCollectionEquality().equals(other.titleStr, titleStr));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(titleStr));

  @JsonKey(ignore: true)
  @override
  _$$_TitleChangedCopyWith<_$_TitleChanged> get copyWith =>
      __$$_TitleChangedCopyWithImpl<_$_TitleChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String urlStr) urlChanged,
    required TResult Function() resetFetch,
    required TResult Function() submitted,
    required TResult Function() fetchRequested,
    required TResult Function(String titleStr) titleChanged,
    required TResult Function(String contentStr) contentChanged,
    required TResult Function(PlaylistPreview playlistPreview)
        playlistPreviewChanged,
  }) {
    return titleChanged(titleStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String urlStr)? urlChanged,
    TResult Function()? resetFetch,
    TResult Function()? submitted,
    TResult Function()? fetchRequested,
    TResult Function(String titleStr)? titleChanged,
    TResult Function(String contentStr)? contentChanged,
    TResult Function(PlaylistPreview playlistPreview)? playlistPreviewChanged,
  }) {
    return titleChanged?.call(titleStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String urlStr)? urlChanged,
    TResult Function()? resetFetch,
    TResult Function()? submitted,
    TResult Function()? fetchRequested,
    TResult Function(String titleStr)? titleChanged,
    TResult Function(String contentStr)? contentChanged,
    TResult Function(PlaylistPreview playlistPreview)? playlistPreviewChanged,
    required TResult orElse(),
  }) {
    if (titleChanged != null) {
      return titleChanged(titleStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UrlChanged value) urlChanged,
    required TResult Function(_ResetFetch value) resetFetch,
    required TResult Function(_Submitted value) submitted,
    required TResult Function(_FetchRequested value) fetchRequested,
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_ContentChanged value) contentChanged,
    required TResult Function(_PlaylistPreviewChanged value)
        playlistPreviewChanged,
  }) {
    return titleChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UrlChanged value)? urlChanged,
    TResult Function(_ResetFetch value)? resetFetch,
    TResult Function(_Submitted value)? submitted,
    TResult Function(_FetchRequested value)? fetchRequested,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_ContentChanged value)? contentChanged,
    TResult Function(_PlaylistPreviewChanged value)? playlistPreviewChanged,
  }) {
    return titleChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UrlChanged value)? urlChanged,
    TResult Function(_ResetFetch value)? resetFetch,
    TResult Function(_Submitted value)? submitted,
    TResult Function(_FetchRequested value)? fetchRequested,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_ContentChanged value)? contentChanged,
    TResult Function(_PlaylistPreviewChanged value)? playlistPreviewChanged,
    required TResult orElse(),
  }) {
    if (titleChanged != null) {
      return titleChanged(this);
    }
    return orElse();
  }
}

abstract class _TitleChanged implements PostFormEvent {
  const factory _TitleChanged(final String titleStr) = _$_TitleChanged;

  String get titleStr;
  @JsonKey(ignore: true)
  _$$_TitleChangedCopyWith<_$_TitleChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ContentChangedCopyWith<$Res> {
  factory _$$_ContentChangedCopyWith(
          _$_ContentChanged value, $Res Function(_$_ContentChanged) then) =
      __$$_ContentChangedCopyWithImpl<$Res>;
  $Res call({String contentStr});
}

/// @nodoc
class __$$_ContentChangedCopyWithImpl<$Res>
    extends _$PostFormEventCopyWithImpl<$Res>
    implements _$$_ContentChangedCopyWith<$Res> {
  __$$_ContentChangedCopyWithImpl(
      _$_ContentChanged _value, $Res Function(_$_ContentChanged) _then)
      : super(_value, (v) => _then(v as _$_ContentChanged));

  @override
  _$_ContentChanged get _value => super._value as _$_ContentChanged;

  @override
  $Res call({
    Object? contentStr = freezed,
  }) {
    return _then(_$_ContentChanged(
      contentStr == freezed
          ? _value.contentStr
          : contentStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ContentChanged implements _ContentChanged {
  const _$_ContentChanged(this.contentStr);

  @override
  final String contentStr;

  @override
  String toString() {
    return 'PostFormEvent.contentChanged(contentStr: $contentStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContentChanged &&
            const DeepCollectionEquality()
                .equals(other.contentStr, contentStr));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(contentStr));

  @JsonKey(ignore: true)
  @override
  _$$_ContentChangedCopyWith<_$_ContentChanged> get copyWith =>
      __$$_ContentChangedCopyWithImpl<_$_ContentChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String urlStr) urlChanged,
    required TResult Function() resetFetch,
    required TResult Function() submitted,
    required TResult Function() fetchRequested,
    required TResult Function(String titleStr) titleChanged,
    required TResult Function(String contentStr) contentChanged,
    required TResult Function(PlaylistPreview playlistPreview)
        playlistPreviewChanged,
  }) {
    return contentChanged(contentStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String urlStr)? urlChanged,
    TResult Function()? resetFetch,
    TResult Function()? submitted,
    TResult Function()? fetchRequested,
    TResult Function(String titleStr)? titleChanged,
    TResult Function(String contentStr)? contentChanged,
    TResult Function(PlaylistPreview playlistPreview)? playlistPreviewChanged,
  }) {
    return contentChanged?.call(contentStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String urlStr)? urlChanged,
    TResult Function()? resetFetch,
    TResult Function()? submitted,
    TResult Function()? fetchRequested,
    TResult Function(String titleStr)? titleChanged,
    TResult Function(String contentStr)? contentChanged,
    TResult Function(PlaylistPreview playlistPreview)? playlistPreviewChanged,
    required TResult orElse(),
  }) {
    if (contentChanged != null) {
      return contentChanged(contentStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UrlChanged value) urlChanged,
    required TResult Function(_ResetFetch value) resetFetch,
    required TResult Function(_Submitted value) submitted,
    required TResult Function(_FetchRequested value) fetchRequested,
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_ContentChanged value) contentChanged,
    required TResult Function(_PlaylistPreviewChanged value)
        playlistPreviewChanged,
  }) {
    return contentChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UrlChanged value)? urlChanged,
    TResult Function(_ResetFetch value)? resetFetch,
    TResult Function(_Submitted value)? submitted,
    TResult Function(_FetchRequested value)? fetchRequested,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_ContentChanged value)? contentChanged,
    TResult Function(_PlaylistPreviewChanged value)? playlistPreviewChanged,
  }) {
    return contentChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UrlChanged value)? urlChanged,
    TResult Function(_ResetFetch value)? resetFetch,
    TResult Function(_Submitted value)? submitted,
    TResult Function(_FetchRequested value)? fetchRequested,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_ContentChanged value)? contentChanged,
    TResult Function(_PlaylistPreviewChanged value)? playlistPreviewChanged,
    required TResult orElse(),
  }) {
    if (contentChanged != null) {
      return contentChanged(this);
    }
    return orElse();
  }
}

abstract class _ContentChanged implements PostFormEvent {
  const factory _ContentChanged(final String contentStr) = _$_ContentChanged;

  String get contentStr;
  @JsonKey(ignore: true)
  _$$_ContentChangedCopyWith<_$_ContentChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PlaylistPreviewChangedCopyWith<$Res> {
  factory _$$_PlaylistPreviewChangedCopyWith(_$_PlaylistPreviewChanged value,
          $Res Function(_$_PlaylistPreviewChanged) then) =
      __$$_PlaylistPreviewChangedCopyWithImpl<$Res>;
  $Res call({PlaylistPreview playlistPreview});
}

/// @nodoc
class __$$_PlaylistPreviewChangedCopyWithImpl<$Res>
    extends _$PostFormEventCopyWithImpl<$Res>
    implements _$$_PlaylistPreviewChangedCopyWith<$Res> {
  __$$_PlaylistPreviewChangedCopyWithImpl(_$_PlaylistPreviewChanged _value,
      $Res Function(_$_PlaylistPreviewChanged) _then)
      : super(_value, (v) => _then(v as _$_PlaylistPreviewChanged));

  @override
  _$_PlaylistPreviewChanged get _value =>
      super._value as _$_PlaylistPreviewChanged;

  @override
  $Res call({
    Object? playlistPreview = freezed,
  }) {
    return _then(_$_PlaylistPreviewChanged(
      playlistPreview == freezed
          ? _value.playlistPreview
          : playlistPreview // ignore: cast_nullable_to_non_nullable
              as PlaylistPreview,
    ));
  }
}

/// @nodoc

class _$_PlaylistPreviewChanged implements _PlaylistPreviewChanged {
  const _$_PlaylistPreviewChanged(this.playlistPreview);

  @override
  final PlaylistPreview playlistPreview;

  @override
  String toString() {
    return 'PostFormEvent.playlistPreviewChanged(playlistPreview: $playlistPreview)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlaylistPreviewChanged &&
            const DeepCollectionEquality()
                .equals(other.playlistPreview, playlistPreview));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(playlistPreview));

  @JsonKey(ignore: true)
  @override
  _$$_PlaylistPreviewChangedCopyWith<_$_PlaylistPreviewChanged> get copyWith =>
      __$$_PlaylistPreviewChangedCopyWithImpl<_$_PlaylistPreviewChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String urlStr) urlChanged,
    required TResult Function() resetFetch,
    required TResult Function() submitted,
    required TResult Function() fetchRequested,
    required TResult Function(String titleStr) titleChanged,
    required TResult Function(String contentStr) contentChanged,
    required TResult Function(PlaylistPreview playlistPreview)
        playlistPreviewChanged,
  }) {
    return playlistPreviewChanged(playlistPreview);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String urlStr)? urlChanged,
    TResult Function()? resetFetch,
    TResult Function()? submitted,
    TResult Function()? fetchRequested,
    TResult Function(String titleStr)? titleChanged,
    TResult Function(String contentStr)? contentChanged,
    TResult Function(PlaylistPreview playlistPreview)? playlistPreviewChanged,
  }) {
    return playlistPreviewChanged?.call(playlistPreview);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String urlStr)? urlChanged,
    TResult Function()? resetFetch,
    TResult Function()? submitted,
    TResult Function()? fetchRequested,
    TResult Function(String titleStr)? titleChanged,
    TResult Function(String contentStr)? contentChanged,
    TResult Function(PlaylistPreview playlistPreview)? playlistPreviewChanged,
    required TResult orElse(),
  }) {
    if (playlistPreviewChanged != null) {
      return playlistPreviewChanged(playlistPreview);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UrlChanged value) urlChanged,
    required TResult Function(_ResetFetch value) resetFetch,
    required TResult Function(_Submitted value) submitted,
    required TResult Function(_FetchRequested value) fetchRequested,
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_ContentChanged value) contentChanged,
    required TResult Function(_PlaylistPreviewChanged value)
        playlistPreviewChanged,
  }) {
    return playlistPreviewChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UrlChanged value)? urlChanged,
    TResult Function(_ResetFetch value)? resetFetch,
    TResult Function(_Submitted value)? submitted,
    TResult Function(_FetchRequested value)? fetchRequested,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_ContentChanged value)? contentChanged,
    TResult Function(_PlaylistPreviewChanged value)? playlistPreviewChanged,
  }) {
    return playlistPreviewChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UrlChanged value)? urlChanged,
    TResult Function(_ResetFetch value)? resetFetch,
    TResult Function(_Submitted value)? submitted,
    TResult Function(_FetchRequested value)? fetchRequested,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_ContentChanged value)? contentChanged,
    TResult Function(_PlaylistPreviewChanged value)? playlistPreviewChanged,
    required TResult orElse(),
  }) {
    if (playlistPreviewChanged != null) {
      return playlistPreviewChanged(this);
    }
    return orElse();
  }
}

abstract class _PlaylistPreviewChanged implements PostFormEvent {
  const factory _PlaylistPreviewChanged(final PlaylistPreview playlistPreview) =
      _$_PlaylistPreviewChanged;

  PlaylistPreview get playlistPreview;
  @JsonKey(ignore: true)
  _$$_PlaylistPreviewChangedCopyWith<_$_PlaylistPreviewChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PostFormState {
  PlaylistUrl get playlistUrl => throw _privateConstructorUsedError;
  Option<Either<PostFailure, Playlist>> get fetchFailureOrSuccessOption =>
      throw _privateConstructorUsedError;
  bool get isFetching => throw _privateConstructorUsedError;
  bool get isSuccessfulFetch => throw _privateConstructorUsedError;
  NotEmptyString get title => throw _privateConstructorUsedError;
  ContentString get content => throw _privateConstructorUsedError;
  PlaylistPreview get playlistPreview => throw _privateConstructorUsedError;
  Playlist get playlist => throw _privateConstructorUsedError;
  Option<Either<PostFailure, Unit>> get postFailureOrSuccessOption =>
      throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PostFormStateCopyWith<PostFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostFormStateCopyWith<$Res> {
  factory $PostFormStateCopyWith(
          PostFormState value, $Res Function(PostFormState) then) =
      _$PostFormStateCopyWithImpl<$Res>;
  $Res call(
      {PlaylistUrl playlistUrl,
      Option<Either<PostFailure, Playlist>> fetchFailureOrSuccessOption,
      bool isFetching,
      bool isSuccessfulFetch,
      NotEmptyString title,
      ContentString content,
      PlaylistPreview playlistPreview,
      Playlist playlist,
      Option<Either<PostFailure, Unit>> postFailureOrSuccessOption,
      bool isSubmitting});
}

/// @nodoc
class _$PostFormStateCopyWithImpl<$Res>
    implements $PostFormStateCopyWith<$Res> {
  _$PostFormStateCopyWithImpl(this._value, this._then);

  final PostFormState _value;
  // ignore: unused_field
  final $Res Function(PostFormState) _then;

  @override
  $Res call({
    Object? playlistUrl = freezed,
    Object? fetchFailureOrSuccessOption = freezed,
    Object? isFetching = freezed,
    Object? isSuccessfulFetch = freezed,
    Object? title = freezed,
    Object? content = freezed,
    Object? playlistPreview = freezed,
    Object? playlist = freezed,
    Object? postFailureOrSuccessOption = freezed,
    Object? isSubmitting = freezed,
  }) {
    return _then(_value.copyWith(
      playlistUrl: playlistUrl == freezed
          ? _value.playlistUrl
          : playlistUrl // ignore: cast_nullable_to_non_nullable
              as PlaylistUrl,
      fetchFailureOrSuccessOption: fetchFailureOrSuccessOption == freezed
          ? _value.fetchFailureOrSuccessOption
          : fetchFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<PostFailure, Playlist>>,
      isFetching: isFetching == freezed
          ? _value.isFetching
          : isFetching // ignore: cast_nullable_to_non_nullable
              as bool,
      isSuccessfulFetch: isSuccessfulFetch == freezed
          ? _value.isSuccessfulFetch
          : isSuccessfulFetch // ignore: cast_nullable_to_non_nullable
              as bool,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as NotEmptyString,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as ContentString,
      playlistPreview: playlistPreview == freezed
          ? _value.playlistPreview
          : playlistPreview // ignore: cast_nullable_to_non_nullable
              as PlaylistPreview,
      playlist: playlist == freezed
          ? _value.playlist
          : playlist // ignore: cast_nullable_to_non_nullable
              as Playlist,
      postFailureOrSuccessOption: postFailureOrSuccessOption == freezed
          ? _value.postFailureOrSuccessOption
          : postFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<PostFailure, Unit>>,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_PostFormStateCopyWith<$Res>
    implements $PostFormStateCopyWith<$Res> {
  factory _$$_PostFormStateCopyWith(
          _$_PostFormState value, $Res Function(_$_PostFormState) then) =
      __$$_PostFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {PlaylistUrl playlistUrl,
      Option<Either<PostFailure, Playlist>> fetchFailureOrSuccessOption,
      bool isFetching,
      bool isSuccessfulFetch,
      NotEmptyString title,
      ContentString content,
      PlaylistPreview playlistPreview,
      Playlist playlist,
      Option<Either<PostFailure, Unit>> postFailureOrSuccessOption,
      bool isSubmitting});
}

/// @nodoc
class __$$_PostFormStateCopyWithImpl<$Res>
    extends _$PostFormStateCopyWithImpl<$Res>
    implements _$$_PostFormStateCopyWith<$Res> {
  __$$_PostFormStateCopyWithImpl(
      _$_PostFormState _value, $Res Function(_$_PostFormState) _then)
      : super(_value, (v) => _then(v as _$_PostFormState));

  @override
  _$_PostFormState get _value => super._value as _$_PostFormState;

  @override
  $Res call({
    Object? playlistUrl = freezed,
    Object? fetchFailureOrSuccessOption = freezed,
    Object? isFetching = freezed,
    Object? isSuccessfulFetch = freezed,
    Object? title = freezed,
    Object? content = freezed,
    Object? playlistPreview = freezed,
    Object? playlist = freezed,
    Object? postFailureOrSuccessOption = freezed,
    Object? isSubmitting = freezed,
  }) {
    return _then(_$_PostFormState(
      playlistUrl: playlistUrl == freezed
          ? _value.playlistUrl
          : playlistUrl // ignore: cast_nullable_to_non_nullable
              as PlaylistUrl,
      fetchFailureOrSuccessOption: fetchFailureOrSuccessOption == freezed
          ? _value.fetchFailureOrSuccessOption
          : fetchFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<PostFailure, Playlist>>,
      isFetching: isFetching == freezed
          ? _value.isFetching
          : isFetching // ignore: cast_nullable_to_non_nullable
              as bool,
      isSuccessfulFetch: isSuccessfulFetch == freezed
          ? _value.isSuccessfulFetch
          : isSuccessfulFetch // ignore: cast_nullable_to_non_nullable
              as bool,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as NotEmptyString,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as ContentString,
      playlistPreview: playlistPreview == freezed
          ? _value.playlistPreview
          : playlistPreview // ignore: cast_nullable_to_non_nullable
              as PlaylistPreview,
      playlist: playlist == freezed
          ? _value.playlist
          : playlist // ignore: cast_nullable_to_non_nullable
              as Playlist,
      postFailureOrSuccessOption: postFailureOrSuccessOption == freezed
          ? _value.postFailureOrSuccessOption
          : postFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<PostFailure, Unit>>,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_PostFormState implements _PostFormState {
  const _$_PostFormState(
      {required this.playlistUrl,
      required this.fetchFailureOrSuccessOption,
      required this.isFetching,
      required this.isSuccessfulFetch,
      required this.title,
      required this.content,
      required this.playlistPreview,
      required this.playlist,
      required this.postFailureOrSuccessOption,
      required this.isSubmitting});

  @override
  final PlaylistUrl playlistUrl;
  @override
  final Option<Either<PostFailure, Playlist>> fetchFailureOrSuccessOption;
  @override
  final bool isFetching;
  @override
  final bool isSuccessfulFetch;
  @override
  final NotEmptyString title;
  @override
  final ContentString content;
  @override
  final PlaylistPreview playlistPreview;
  @override
  final Playlist playlist;
  @override
  final Option<Either<PostFailure, Unit>> postFailureOrSuccessOption;
  @override
  final bool isSubmitting;

  @override
  String toString() {
    return 'PostFormState(playlistUrl: $playlistUrl, fetchFailureOrSuccessOption: $fetchFailureOrSuccessOption, isFetching: $isFetching, isSuccessfulFetch: $isSuccessfulFetch, title: $title, content: $content, playlistPreview: $playlistPreview, playlist: $playlist, postFailureOrSuccessOption: $postFailureOrSuccessOption, isSubmitting: $isSubmitting)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostFormState &&
            const DeepCollectionEquality()
                .equals(other.playlistUrl, playlistUrl) &&
            const DeepCollectionEquality().equals(
                other.fetchFailureOrSuccessOption,
                fetchFailureOrSuccessOption) &&
            const DeepCollectionEquality()
                .equals(other.isFetching, isFetching) &&
            const DeepCollectionEquality()
                .equals(other.isSuccessfulFetch, isSuccessfulFetch) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.content, content) &&
            const DeepCollectionEquality()
                .equals(other.playlistPreview, playlistPreview) &&
            const DeepCollectionEquality().equals(other.playlist, playlist) &&
            const DeepCollectionEquality().equals(
                other.postFailureOrSuccessOption, postFailureOrSuccessOption) &&
            const DeepCollectionEquality()
                .equals(other.isSubmitting, isSubmitting));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(playlistUrl),
      const DeepCollectionEquality().hash(fetchFailureOrSuccessOption),
      const DeepCollectionEquality().hash(isFetching),
      const DeepCollectionEquality().hash(isSuccessfulFetch),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(content),
      const DeepCollectionEquality().hash(playlistPreview),
      const DeepCollectionEquality().hash(playlist),
      const DeepCollectionEquality().hash(postFailureOrSuccessOption),
      const DeepCollectionEquality().hash(isSubmitting));

  @JsonKey(ignore: true)
  @override
  _$$_PostFormStateCopyWith<_$_PostFormState> get copyWith =>
      __$$_PostFormStateCopyWithImpl<_$_PostFormState>(this, _$identity);
}

abstract class _PostFormState implements PostFormState {
  const factory _PostFormState(
      {required final PlaylistUrl playlistUrl,
      required final Option<Either<PostFailure, Playlist>>
          fetchFailureOrSuccessOption,
      required final bool isFetching,
      required final bool isSuccessfulFetch,
      required final NotEmptyString title,
      required final ContentString content,
      required final PlaylistPreview playlistPreview,
      required final Playlist playlist,
      required final Option<Either<PostFailure, Unit>>
          postFailureOrSuccessOption,
      required final bool isSubmitting}) = _$_PostFormState;

  @override
  PlaylistUrl get playlistUrl;
  @override
  Option<Either<PostFailure, Playlist>> get fetchFailureOrSuccessOption;
  @override
  bool get isFetching;
  @override
  bool get isSuccessfulFetch;
  @override
  NotEmptyString get title;
  @override
  ContentString get content;
  @override
  PlaylistPreview get playlistPreview;
  @override
  Playlist get playlist;
  @override
  Option<Either<PostFailure, Unit>> get postFailureOrSuccessOption;
  @override
  bool get isSubmitting;
  @override
  @JsonKey(ignore: true)
  _$$_PostFormStateCopyWith<_$_PostFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
