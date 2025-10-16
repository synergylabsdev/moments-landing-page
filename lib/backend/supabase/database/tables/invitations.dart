import '../database.dart';

class InvitationsTable extends SupabaseTable<InvitationsRow> {
  @override
  String get tableName => 'invitations';

  @override
  InvitationsRow createRow(Map<String, dynamic> data) => InvitationsRow(data);
}

class InvitationsRow extends SupabaseDataRow {
  InvitationsRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => InvitationsTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get name => getField<String>('name');
  set name(String? value) => setField<String>('name', value);

  String? get description => getField<String>('description');
  set description(String? value) => setField<String>('description', value);

  DateTime? get date => getField<DateTime>('date');
  set date(DateTime? value) => setField<DateTime>('date', value);

  PostgresTime? get time => getField<PostgresTime>('time');
  set time(PostgresTime? value) => setField<PostgresTime>('time', value);

  String? get address => getField<String>('address');
  set address(String? value) => setField<String>('address', value);

  bool? get is24hours => getField<bool>('is24hours');
  set is24hours(bool? value) => setField<bool>('is24hours', value);

  bool? get responses => getField<bool>('responses');
  set responses(bool? value) => setField<bool>('responses', value);

  List<String> get invites => getListField<String>('invites');
  set invites(List<String>? value) => setListField<String>('invites', value);

  int? get createdUser => getField<int>('created_user');
  set createdUser(int? value) => setField<int>('created_user', value);

  List<String> get approves => getListField<String>('approves');
  set approves(List<String>? value) => setListField<String>('approves', value);

  List<String> get cancels => getListField<String>('cancels');
  set cancels(List<String>? value) => setListField<String>('cancels', value);

  List<String> get questions => getListField<String>('questions');
  set questions(List<String>? value) =>
      setListField<String>('questions', value);
}
