part of 'accounts_cubit.dart';

@immutable
abstract class AccountsState {}

class AccountsInitial extends AccountsState {}

class CreatingPassword extends AccountsState {}

class PasswordCreated extends AccountsState {
  final String msg;

  PasswordCreated({required this.msg});
}

class FetchingAccounts extends AccountsState {}

class AccountsFetched extends AccountsState {
  final List accounts;

  AccountsFetched({required this.accounts});
}
