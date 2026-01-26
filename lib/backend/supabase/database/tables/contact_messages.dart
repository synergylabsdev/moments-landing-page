import '../database.dart';

class ContactMessagesTable extends SupabaseTable<ContactMessagesRow> {
  @override
  String get tableName => 'contact_messages';

  @override
  ContactMessagesRow createRow(Map<String, dynamic> data) =>
      ContactMessagesRow(data);
}

class ContactMessagesRow extends SupabaseDataRow {
  ContactMessagesRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => ContactMessagesTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String get name => getField<String>('name')!;
  set name(String value) => setField<String>('name', value);

  String get email => getField<String>('email')!;
  set email(String value) => setField<String>('email', value);

  String get message => getField<String>('message')!;
  set message(String value) => setField<String>('message', value);

  bool get isChecked => getField<bool>('is_checked')!;
  set isChecked(bool value) => setField<bool>('is_checked', value);

  String? get from => getField<String>('from');
  set from(String? value) => setField<String>('from', value);
}
