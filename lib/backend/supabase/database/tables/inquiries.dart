import '../database.dart';

class InquiriesTable extends SupabaseTable<InquiriesRow> {
  @override
  String get tableName => 'inquiries';

  @override
  InquiriesRow createRow(Map<String, dynamic> data) => InquiriesRow(data);
}

class InquiriesRow extends SupabaseDataRow {
  InquiriesRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => InquiriesTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get createrId => getField<String>('creater_id');
  set createrId(String? value) => setField<String>('creater_id', value);

  String? get text => getField<String>('text');
  set text(String? value) => setField<String>('text', value);

  String? get answer => getField<String>('answer');
  set answer(String? value) => setField<String>('answer', value);

  String? get productOwnerUid => getField<String>('product_owner_uid');
  set productOwnerUid(String? value) =>
      setField<String>('product_owner_uid', value);

  List<int> get likes => getListField<int>('likes');
  set likes(List<int>? value) => setListField<int>('likes', value);

  List<int> get dislikes => getListField<int>('dislikes');
  set dislikes(List<int>? value) => setListField<int>('dislikes', value);

  DateTime? get answeredTime => getField<DateTime>('answered_time');
  set answeredTime(DateTime? value) =>
      setField<DateTime>('answered_time', value);
}
