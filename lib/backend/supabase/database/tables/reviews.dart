import '../database.dart';

class ReviewsTable extends SupabaseTable<ReviewsRow> {
  @override
  String get tableName => 'reviews';

  @override
  ReviewsRow createRow(Map<String, dynamic> data) => ReviewsRow(data);
}

class ReviewsRow extends SupabaseDataRow {
  ReviewsRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => ReviewsTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  int? get qualityRate => getField<int>('quality_rate');
  set qualityRate(int? value) => setField<int>('quality_rate', value);

  int? get cleanlessRate => getField<int>('cleanless_rate');
  set cleanlessRate(int? value) => setField<int>('cleanless_rate', value);

  int? get priceRate => getField<int>('price_rate');
  set priceRate(int? value) => setField<int>('price_rate', value);

  int? get communicationRate => getField<int>('communication_rate');
  set communicationRate(int? value) =>
      setField<int>('communication_rate', value);

  int? get punctualityRate => getField<int>('punctuality_rate');
  set punctualityRate(int? value) => setField<int>('punctuality_rate', value);

  String? get reviewText => getField<String>('review_text');
  set reviewText(String? value) => setField<String>('review_text', value);

  int? get orderId => getField<int>('order_id');
  set orderId(int? value) => setField<int>('order_id', value);

  int? get productId => getField<int>('product_id');
  set productId(int? value) => setField<int>('product_id', value);

  int? get ratedUserId => getField<int>('rated_user_id');
  set ratedUserId(int? value) => setField<int>('rated_user_id', value);

  String? get storeId => getField<String>('store_id');
  set storeId(String? value) => setField<String>('store_id', value);

  double? get overallRate => getField<double>('overall_rate');
  set overallRate(double? value) => setField<double>('overall_rate', value);

  String? get buyerId => getField<String>('buyer_id');
  set buyerId(String? value) => setField<String>('buyer_id', value);
}
