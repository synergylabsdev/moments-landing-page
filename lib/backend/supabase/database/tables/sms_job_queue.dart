import '../database.dart';

class SmsJobQueueTable extends SupabaseTable<SmsJobQueueRow> {
  @override
  String get tableName => 'sms_job_queue';

  @override
  SmsJobQueueRow createRow(Map<String, dynamic> data) => SmsJobQueueRow(data);
}

class SmsJobQueueRow extends SupabaseDataRow {
  SmsJobQueueRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => SmsJobQueueTable();

  String get jobId => getField<String>('job_id')!;
  set jobId(String value) => setField<String>('job_id', value);

  String get phone => getField<String>('phone')!;
  set phone(String value) => setField<String>('phone', value);

  String get otp => getField<String>('otp')!;
  set otp(String value) => setField<String>('otp', value);

  String? get status => getField<String>('status');
  set status(String? value) => setField<String>('status', value);

  DateTime? get createdAt => getField<DateTime>('created_at');
  set createdAt(DateTime? value) => setField<DateTime>('created_at', value);
}
