import '../database.dart';

class DocTable extends SupabaseTable<DocRow> {
  @override
  String get tableName => 'doc';

  @override
  DocRow createRow(Map<String, dynamic> data) => DocRow(data);
}

class DocRow extends SupabaseDataRow {
  DocRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => DocTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get name => getField<String>('name');
  set name(String? value) => setField<String>('name', value);

  String? get email => getField<String>('email');
  set email(String? value) => setField<String>('email', value);

  String? get countryCode => getField<String>('country_code');
  set countryCode(String? value) => setField<String>('country_code', value);

  int? get mobile => getField<int>('mobile');
  set mobile(int? value) => setField<int>('mobile', value);

  String? get address => getField<String>('address');
  set address(String? value) => setField<String>('address', value);

  dynamic get addressDetails => getField<dynamic>('address_details');
  set addressDetails(dynamic value) =>
      setField<dynamic>('address_details', value);

  String? get trn => getField<String>('trn');
  set trn(String? value) => setField<String>('trn', value);

  String? get crn => getField<String>('crn');
  set crn(String? value) => setField<String>('crn', value);
}
