part of 'dropdownitems_bloc.dart';

@freezed
class DropdownitemsEvent with _$DropdownitemsEvent {
  const factory DropdownitemsEvent.getAllDropDownEvent() = GetAllDropDownEvent;

  const factory DropdownitemsEvent.getsalesmansEvent(
      {required String branchid}) = GetetsalesmansEvent;
}
