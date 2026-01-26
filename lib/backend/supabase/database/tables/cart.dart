import '../database.dart';

class CartTable extends SupabaseTable<CartRow> {
  @override
  String get tableName => 'cart';

  @override
  CartRow createRow(Map<String, dynamic> data) => CartRow(data);
}

class CartRow extends SupabaseDataRow {
  CartRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => CartTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  int? get productId => getField<int>('product_id');
  set productId(int? value) => setField<int>('product_id', value);

  String? get userUuid => getField<String>('user_uuid');
  set userUuid(String? value) => setField<String>('user_uuid', value);

  String? get productName => getField<String>('product_name');
  set productName(String? value) => setField<String>('product_name', value);

  DateTime? get schedule => getField<DateTime>('schedule');
  set schedule(DateTime? value) => setField<DateTime>('schedule', value);

  List<dynamic> get variants => getListField<dynamic>('variants');
  set variants(List<dynamic>? value) =>
      setListField<dynamic>('variants', value);

  double? get price => getField<double>('price');
  set price(double? value) => setField<double>('price', value);

  int? get count => getField<int>('count');
  set count(int? value) => setField<int>('count', value);

  String? get storeId => getField<String>('store_id');
  set storeId(String? value) => setField<String>('store_id', value);

  List<String> get selectedColors => getListField<String>('selected_colors');
  set selectedColors(List<String>? value) =>
      setListField<String>('selected_colors', value);

  String? get productType => getField<String>('product_type');
  set productType(String? value) => setField<String>('product_type', value);

  String? get productGender => getField<String>('product_gender');
  set productGender(String? value) => setField<String>('product_gender', value);

  double? get extraCost => getField<double>('extra_cost');
  set extraCost(double? value) => setField<double>('extra_cost', value);

  List<dynamic> get mainDish => getListField<dynamic>('main_dish');
  set mainDish(List<dynamic>? value) =>
      setListField<dynamic>('main_dish', value);

  List<dynamic> get sideDish => getListField<dynamic>('side_dish');
  set sideDish(List<dynamic>? value) =>
      setListField<dynamic>('side_dish', value);

  List<dynamic> get appetizer => getListField<dynamic>('appetizer');
  set appetizer(List<dynamic>? value) =>
      setListField<dynamic>('appetizer', value);
}
