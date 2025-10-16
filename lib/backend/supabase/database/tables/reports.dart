import '../database.dart';

class ReportsTable extends SupabaseTable<ReportsRow> {
  @override
  String get tableName => 'reports';

  @override
  ReportsRow createRow(Map<String, dynamic> data) => ReportsRow(data);
}

class ReportsRow extends SupabaseDataRow {
  ReportsRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => ReportsTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  int? get reportedOwnerUid => getField<int>('reported_owner_uid');
  set reportedOwnerUid(int? value) =>
      setField<int>('reported_owner_uid', value);

  int? get reportedUserUuid => getField<int>('reported_user_uuid');
  set reportedUserUuid(int? value) =>
      setField<int>('reported_user_uuid', value);

  int? get reportedReviewId => getField<int>('reported_review_id');
  set reportedReviewId(int? value) =>
      setField<int>('reported_review_id', value);

  String? get reportText => getField<String>('report_text');
  set reportText(String? value) => setField<String>('report_text', value);

  int? get reportedInquiryId => getField<int>('reported_inquiry_id');
  set reportedInquiryId(int? value) =>
      setField<int>('reported_inquiry_id', value);

  int? get reportedProductId => getField<int>('reported_product_id');
  set reportedProductId(int? value) =>
      setField<int>('reported_product_id', value);
}
