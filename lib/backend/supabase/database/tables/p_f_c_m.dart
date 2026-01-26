import '../database.dart';

class PFCMTable extends SupabaseTable<PFCMRow> {
  @override
  String get tableName => 'p_f_c_m';

  @override
  PFCMRow createRow(Map<String, dynamic> data) => PFCMRow(data);
}

class PFCMRow extends SupabaseDataRow {
  PFCMRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => PFCMTable();

  String get id => getField<String>('id')!;
  set id(String value) => setField<String>('id', value);

  String get name => getField<String>('name')!;
  set name(String value) => setField<String>('name', value);

  String get type => getField<String>('type')!;
  set type(String value) => setField<String>('type', value);

  int get amount => getField<int>('amount')!;
  set amount(int value) => setField<int>('amount', value);

  double get percentage => getField<double>('percentage')!;
  set percentage(double value) => setField<double>('percentage', value);

  String get createdAt => getField<String>('createdAt')!;
  set createdAt(String value) => setField<String>('createdAt', value);

  String get updatedAt => getField<String>('updatedAt')!;
  set updatedAt(String value) => setField<String>('updatedAt', value);
}
