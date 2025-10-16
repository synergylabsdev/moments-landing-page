import '../database.dart';

class ProductsTable extends SupabaseTable<ProductsRow> {
  @override
  String get tableName => 'products';

  @override
  ProductsRow createRow(Map<String, dynamic> data) => ProductsRow(data);
}

class ProductsRow extends SupabaseDataRow {
  ProductsRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => ProductsTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get name => getField<String>('name');
  set name(String? value) => setField<String>('name', value);

  String? get description => getField<String>('description');
  set description(String? value) => setField<String>('description', value);

  double? get price => getField<double>('price');
  set price(double? value) => setField<double>('price', value);

  double? get min => getField<double>('min');
  set min(double? value) => setField<double>('min', value);

  double? get max => getField<double>('max');
  set max(double? value) => setField<double>('max', value);

  String? get gender => getField<String>('gender');
  set gender(String? value) => setField<String>('gender', value);

  List<String> get images => getListField<String>('images');
  set images(List<String>? value) => setListField<String>('images', value);

  double? get width => getField<double>('width');
  set width(double? value) => setField<double>('width', value);

  double? get height => getField<double>('height');
  set height(double? value) => setField<double>('height', value);

  double? get depth => getField<double>('depth');
  set depth(double? value) => setField<double>('depth', value);

  double? get weight => getField<double>('weight');
  set weight(double? value) => setField<double>('weight', value);

  double? get cashInsurance => getField<double>('cash_insurance');
  set cashInsurance(double? value) => setField<double>('cash_insurance', value);

  String? get creatorId => getField<String>('creator_id');
  set creatorId(String? value) => setField<String>('creator_id', value);

  List<dynamic> get mainDishes => getListField<dynamic>('main_dishes');
  set mainDishes(List<dynamic>? value) =>
      setListField<dynamic>('main_dishes', value);

  List<dynamic> get sideDishes => getListField<dynamic>('side_dishes');
  set sideDishes(List<dynamic>? value) =>
      setListField<dynamic>('side_dishes', value);

  List<dynamic> get appetizers => getListField<dynamic>('appetizers');
  set appetizers(List<dynamic>? value) =>
      setListField<dynamic>('appetizers', value);

  List<dynamic> get variants => getListField<dynamic>('variants');
  set variants(List<dynamic>? value) =>
      setListField<dynamic>('variants', value);

  String? get nameInEnglish => getField<String>('name_in_english');
  set nameInEnglish(String? value) =>
      setField<String>('name_in_english', value);

  int? get days => getField<int>('days');
  set days(int? value) => setField<int>('days', value);

  List<String> get colors => getListField<String>('colors');
  set colors(List<String>? value) => setListField<String>('colors', value);

  bool? get isEnable => getField<bool>('is_enable');
  set isEnable(bool? value) => setField<bool>('is_enable', value);

  String? get type => getField<String>('type');
  set type(String? value) => setField<String>('type', value);

  String? get typeOfShipping => getField<String>('type_of_shipping');
  set typeOfShipping(String? value) =>
      setField<String>('type_of_shipping', value);

  List<String> get categories => getListField<String>('categories');
  set categories(List<String>? value) =>
      setListField<String>('categories', value);
}
