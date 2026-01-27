import '../database.dart';

class VatManagementTable extends SupabaseTable<VatManagementRow> {
  @override
  String get tableName => 'vat_management';

  @override
  VatManagementRow createRow(Map<String, dynamic> data) =>
      VatManagementRow(data);
}

class VatManagementRow extends SupabaseDataRow {
  VatManagementRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => VatManagementTable();

  String get id => getField<String>('id')!;
  set id(String value) => setField<String>('id', value);

  String get name => getField<String>('name')!;
  set name(String value) => setField<String>('name', value);

  String get description => getField<String>('description')!;
  set description(String value) => setField<String>('description', value);

  double get percentage => getField<double>('percentage')!;
  set percentage(double value) => setField<double>('percentage', value);

  String get createdAt => getField<String>('createdAt')!;
  set createdAt(String value) => setField<String>('createdAt', value);

  String? get updatedAt => getField<String>('updatedAt');
  set updatedAt(String? value) => setField<String>('updatedAt', value);
}
