import '../database.dart';

class MessagesTable extends SupabaseTable<MessagesRow> {
  @override
  String get tableName => 'messages';

  @override
  MessagesRow createRow(Map<String, dynamic> data) => MessagesRow(data);
}

class MessagesRow extends SupabaseDataRow {
  MessagesRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => MessagesTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get senderUuid => getField<String>('sender_uuid');
  set senderUuid(String? value) => setField<String>('sender_uuid', value);

  int? get chatId => getField<int>('chat_id');
  set chatId(int? value) => setField<int>('chat_id', value);

  String? get content => getField<String>('content');
  set content(String? value) => setField<String>('content', value);

  bool? get isSeen => getField<bool>('is_seen');
  set isSeen(bool? value) => setField<bool>('is_seen', value);
}
