import '../database.dart';

class OrdersTable extends SupabaseTable<OrdersRow> {
  @override
  String get tableName => 'orders';

  @override
  OrdersRow createRow(Map<String, dynamic> data) => OrdersRow(data);
}

class OrdersRow extends SupabaseDataRow {
  OrdersRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => OrdersTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  dynamic get address => getField<dynamic>('address');
  set address(dynamic value) => setField<dynamic>('address', value);

  String? get status => getField<String>('status');
  set status(String? value) => setField<String>('status', value);

  String? get userUuid => getField<String>('user_uuid');
  set userUuid(String? value) => setField<String>('user_uuid', value);

  int? get productId => getField<int>('product_id');
  set productId(int? value) => setField<int>('product_id', value);

  String? get productName => getField<String>('product_name');
  set productName(String? value) => setField<String>('product_name', value);

  DateTime? get schedule => getField<DateTime>('schedule');
  set schedule(DateTime? value) => setField<DateTime>('schedule', value);

  double? get price => getField<double>('price');
  set price(double? value) => setField<double>('price', value);

  dynamic get mainDish => getField<dynamic>('main_dish');
  set mainDish(dynamic value) => setField<dynamic>('main_dish', value);

  dynamic get sideDish => getField<dynamic>('side_dish');
  set sideDish(dynamic value) => setField<dynamic>('side_dish', value);

  dynamic get appetizer => getField<dynamic>('appetizer');
  set appetizer(dynamic value) => setField<dynamic>('appetizer', value);

  int? get count => getField<int>('count');
  set count(int? value) => setField<int>('count', value);

  String? get storeId => getField<String>('store_id');
  set storeId(String? value) => setField<String>('store_id', value);

  String? get productType => getField<String>('product_type');
  set productType(String? value) => setField<String>('product_type', value);

  double? get paidPrice => getField<double>('paid_price');
  set paidPrice(double? value) => setField<double>('paid_price', value);

  List<dynamic> get variants => getListField<dynamic>('variants');
  set variants(List<dynamic>? value) =>
      setListField<dynamic>('variants', value);

  String? get productGender => getField<String>('product_gender');
  set productGender(String? value) => setField<String>('product_gender', value);

  String? get buyerNote => getField<String>('buyer_note');
  set buyerNote(String? value) => setField<String>('buyer_note', value);

  String? get sellerNote => getField<String>('seller_note');
  set sellerNote(String? value) => setField<String>('seller_note', value);

  bool? get arrivalConfirmBySeller =>
      getField<bool>('arrival_confirm_by_seller');
  set arrivalConfirmBySeller(bool? value) =>
      setField<bool>('arrival_confirm_by_seller', value);

  bool? get arrivalConfirmByBuyer => getField<bool>('arrival_confirm_by_buyer');
  set arrivalConfirmByBuyer(bool? value) =>
      setField<bool>('arrival_confirm_by_buyer', value);

  double? get extraCost => getField<double>('extra_cost');
  set extraCost(double? value) => setField<double>('extra_cost', value);

  int? get otoId => getField<int>('oto_id');
  set otoId(int? value) => setField<int>('oto_id', value);

  List<String> get selectedColors => getListField<String>('selected_colors');
  set selectedColors(List<String>? value) =>
      setListField<String>('selected_colors', value);
}
