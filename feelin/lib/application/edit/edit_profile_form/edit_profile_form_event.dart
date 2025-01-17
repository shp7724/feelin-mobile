part of 'edit_profile_form_bloc.dart';

@freezed
class EditProfileFormEvent with _$EditProfileFormEvent {
  const factory EditProfileFormEvent.submitted() = _Submitted;
  const factory EditProfileFormEvent.usernameChanged(String usernameStr) =
  _UsernameChanged;
  const factory EditProfileFormEvent.resetCanUseName() =
  _ResetCanUseName;
  const factory EditProfileFormEvent.introductionChanged(String introductionStr) =
  _IntroductionChanged;
}