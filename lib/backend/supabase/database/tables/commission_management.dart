import '../database.dart';

class CommissionManagementTable extends SupabaseTable<CommissionManagementRow> {
  @override
  String get tableName => 'commission_management';

  @override
  CommissionManagementRow createRow(Map<String, dynamic> data) =>
      CommissionManagementRow(data);
}

class CommissionManagementRow extends SupabaseDataRow {
  CommissionManagementRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => CommissionManagementTable();

  String get id => getField<String>('id')!;
  set id(String value) => setField<String>('id', value);

  String get createdAt => getField<String>('created_at')!;
  set createdAt(String value) => setField<String>('created_at', value);

  String get sellerId => getField<String>('seller_id')!;
  set sellerId(String value) => setField<String>('seller_id', value);

  double get percentage => getField<double>('percentage')!;
  set percentage(double value) => setField<double>('percentage', value);

  String? get updatedAt => getField<String>('updatedAt');
  set updatedAt(String? value) => setField<String>('updatedAt', value);
}
