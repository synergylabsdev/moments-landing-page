import '../database.dart';

class ChatsTable extends SupabaseTable<ChatsRow> {
  @override
  String get tableName => 'chats';

  @override
  ChatsRow createRow(Map<String, dynamic> data) => ChatsRow(data);
}

class ChatsRow extends SupabaseDataRow {
  ChatsRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => ChatsTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get user1 => getField<String>('user_1');
  set user1(String? value) => setField<String>('user_1', value);

  String? get user2 => getField<String>('user_2');
  set user2(String? value) => setField<String>('user_2', value);

  String? get lastMessage => getField<String>('last_message');
  set lastMessage(String? value) => setField<String>('last_message', value);

  DateTime? get lastMessageTime => getField<DateTime>('last_message_time');
  set lastMessageTime(DateTime? value) =>
      setField<DateTime>('last_message_time', value);

  String? get lastSenderUuid => getField<String>('last_sender_uuid');
  set lastSenderUuid(String? value) =>
      setField<String>('last_sender_uuid', value);

  bool? get lastMessageSeen => getField<bool>('last_message_seen');
  set lastMessageSeen(bool? value) =>
      setField<bool>('last_message_seen', value);

  int? get unreadMessagesCount => getField<int>('unread_messages_count');
  set unreadMessagesCount(int? value) =>
      setField<int>('unread_messages_count', value);
}
