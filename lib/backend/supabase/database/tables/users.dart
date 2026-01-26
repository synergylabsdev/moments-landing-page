import '../database.dart';

class UsersTable extends SupabaseTable<UsersRow> {
  @override
  String get tableName => 'users';

  @override
  UsersRow createRow(Map<String, dynamic> data) => UsersRow(data);
}

class UsersRow extends SupabaseDataRow {
  UsersRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => UsersTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get role => getField<String>('role');
  set role(String? value) => setField<String>('role', value);

  String? get phone => getField<String>('phone');
  set phone(String? value) => setField<String>('phone', value);

  String? get name => getField<String>('name');
  set name(String? value) => setField<String>('name', value);

  String? get nameEnglish => getField<String>('name_english');
  set nameEnglish(String? value) => setField<String>('name_english', value);

  String? get commercialRegister => getField<String>('commercial_register');
  set commercialRegister(String? value) =>
      setField<String>('commercial_register', value);

  String? get tin => getField<String>('tin');
  set tin(String? value) => setField<String>('tin', value);

  String? get saudiBusinessCenter => getField<String>('saudi_business_center');
  set saudiBusinessCenter(String? value) =>
      setField<String>('saudi_business_center', value);

  String? get maroof => getField<String>('maroof');
  set maroof(String? value) => setField<String>('maroof', value);

  String? get iban => getField<String>('iban');
  set iban(String? value) => setField<String>('iban', value);

  String? get imageUrl => getField<String>('image_url');
  set imageUrl(String? value) => setField<String>('image_url', value);

  String? get description => getField<String>('description');
  set description(String? value) => setField<String>('description', value);

  int? get hours => getField<int>('hours');
  set hours(int? value) => setField<int>('hours', value);

  double? get rating => getField<double>('rating');
  set rating(double? value) => setField<double>('rating', value);

  int? get sellings => getField<int>('sellings');
  set sellings(int? value) => setField<int>('sellings', value);

  double? get distance => getField<double>('distance');
  set distance(double? value) => setField<double>('distance', value);

  bool? get verified => getField<bool>('verified');
  set verified(bool? value) => setField<bool>('verified', value);

  bool? get full => getField<bool>('full');
  set full(bool? value) => setField<bool>('full', value);

  String? get uuid => getField<String>('uuid');
  set uuid(String? value) => setField<String>('uuid', value);

  List<dynamic> get locations => getListField<dynamic>('locations');
  set locations(List<dynamic>? value) =>
      setListField<dynamic>('locations', value);

  dynamic get storeLocation => getField<dynamic>('store_location');
  set storeLocation(dynamic value) =>
      setField<dynamic>('store_location', value);

  List<String> get categories => getListField<String>('categories');
  set categories(List<String>? value) =>
      setListField<String>('categories', value);

  String? get nameToLowercase => getField<String>('name_to_lowercase');
  set nameToLowercase(String? value) =>
      setField<String>('name_to_lowercase', value);

  String? get nameEnglishToLowercase =>
      getField<String>('name_english_to_lowercase');
  set nameEnglishToLowercase(String? value) =>
      setField<String>('name_english_to_lowercase', value);

  int? get votes => getField<int>('votes');
  set votes(int? value) => setField<int>('votes', value);

  int? get rates => getField<int>('rates');
  set rates(int? value) => setField<int>('rates', value);

  List<int> get favoriteProducts => getListField<int>('favorite_products');
  set favoriteProducts(List<int>? value) =>
      setListField<int>('favorite_products', value);

  List<String> get typeOfShipping => getListField<String>('type_of_shipping');
  set typeOfShipping(List<String>? value) =>
      setListField<String>('type_of_shipping', value);

  String? get companyGender => getField<String>('company_gender');
  set companyGender(String? value) => setField<String>('company_gender', value);

  String? get coverImage => getField<String>('cover_image');
  set coverImage(String? value) => setField<String>('cover_image', value);

  bool? get isVisible => getField<bool>('is_visible');
  set isVisible(bool? value) => setField<bool>('is_visible', value);

  List<String> get storeGalleryImages =>
      getListField<String>('store_gallery_images');
  set storeGalleryImages(List<String>? value) =>
      setListField<String>('store_gallery_images', value);

  bool? get onlineStore => getField<bool>('online_store');
  set onlineStore(bool? value) => setField<bool>('online_store', value);

  List<DateTime> get workingDays => getListField<DateTime>('working_days');
  set workingDays(List<DateTime>? value) =>
      setListField<DateTime>('working_days', value);

  List<DateTime> get offDays => getListField<DateTime>('off_days');
  set offDays(List<DateTime>? value) =>
      setListField<DateTime>('off_days', value);

  List<DateTime> get workHours => getListField<DateTime>('work_hours');
  set workHours(List<DateTime>? value) =>
      setListField<DateTime>('work_hours', value);

  List<dynamic> get extraCost => getListField<dynamic>('extra_cost');
  set extraCost(List<dynamic>? value) =>
      setListField<dynamic>('extra_cost', value);

  List<dynamic> get classifiedImages =>
      getListField<dynamic>('classified_images');
  set classifiedImages(List<dynamic>? value) =>
      setListField<dynamic>('classified_images', value);

  List<String> get subGroupings => getListField<String>('sub_groupings');
  set subGroupings(List<String>? value) =>
      setListField<String>('sub_groupings', value);

  bool get isBlocked => getField<bool>('is_blocked')!;
  set isBlocked(bool value) => setField<bool>('is_blocked', value);

  bool get isCommission => getField<bool>('is_commission')!;
  set isCommission(bool value) => setField<bool>('is_commission', value);
}
