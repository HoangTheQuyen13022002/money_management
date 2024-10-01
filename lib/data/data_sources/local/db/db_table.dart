class DbTableName {
  DbTableName._();

  static const record = 'tb_record';
  static const category = 'tb_category';
}

class DbRecordTableField {
  DbRecordTableField._();

  static const id = 'id';
  static const date = 'date';
  static const note = 'note';
  static const amount = 'amount';
  static const categoryId = 'category_id';
  static const createdAt = 'created_at';
  static const updatedAt = 'updated_at';
}

class DbCategoryTableField {
  DbCategoryTableField._();

  static const id = 'id';
  static const enName = 'en_name';
  static const viName = 'vi_name';
  static const code = 'code';
  static const icon = 'icon';
  static const color = 'color';
  static const type = 'type';
  static const createdAt = 'created_at';
  static const updatedAt = 'updated_at';
}
