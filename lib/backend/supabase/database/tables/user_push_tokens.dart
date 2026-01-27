import '../database.dart';

class UserPushTokensTable extends SupabaseTable<UserPushTokensRow> {
  @override
  String get tableName => 'user_push_tokens';

  @override
  UserPushTokensRow createRow(Map<String, dynamic> data) =>
      UserPushTokensRow(data);
}

class UserPushTokensRow extends SupabaseDataRow {
  UserPushTokensRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => UserPushTokensTable();

  String get id => getField<String>('id')!;
  set id(String value) => setField<String>('id', value);

  String get userId => getField<String>('user_id')!;
  set userId(String value) => setField<String>('user_id', value);

  String get onesignalPlayerId => getField<String>('onesignal_player_id')!;
  set onesignalPlayerId(String value) =>
      setField<String>('onesignal_player_id', value);

  String? get devicePlatform => getField<String>('device_platform');
  set devicePlatform(String? value) =>
      setField<String>('device_platform', value);

  DateTime? get createdAt => getField<DateTime>('created_at');
  set createdAt(DateTime? value) => setField<DateTime>('created_at', value);
}
