# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Prefecture.delete_all
Prefecture.create([
  {name: '北海道'  , point: 0},
  {name: '青森県'  , point: 0},
  {name: '岩手県'  , point: 0},
  {name: '宮城県'  , point: 0},
  {name: '秋田県'  , point: 0},
  {name: '山形県'  , point: 0},
  {name: '福島県'  , point: 0},
  {name: '茨城県'  , point: 0},
  {name: '栃木県'  , point: 0},
  {name: '群馬県'  , point: 0},
  {name: '埼玉県'  , point: 0},
  {name: '千葉県'  , point: 0},
  {name: '東京都'  , point: 0},
  {name: '神奈川県', point: 0},
  {name: '新潟県'  , point: 0},
  {name: '富山県'  , point: 0},
  {name: '石川県'  , point: 0},
  {name: '福井県'  , point: 0},
  {name: '山梨県'  , point: 0},
  {name: '長野県'  , point: 0},
  {name: '岐阜県'  , point: 0},
  {name: '静岡県'  , point: 0},
  {name: '愛知県'  , point: 0},
  {name: '三重県'  , point: 0},
  {name: '滋賀県'  , point: 0},
  {name: '京都府'  , point: 0},
  {name: '大阪府'  , point: 0},
  {name: '兵庫県'  , point: 0},
  {name: '奈良県'  , point: 0},
  {name: '和歌山県', point: 0},
  {name: '鳥取県'  , point: 0},
  {name: '島根県'  , point: 0},
  {name: '岡山県'  , point: 0},
  {name: '広島県'  , point: 0},
  {name: '山口県'  , point: 0},
  {name: '徳島県'  , point: 0},
  {name: '香川県'  , point: 0},
  {name: '愛媛県'  , point: 0},
  {name: '高知県'  , point: 0},
  {name: '福岡県'  , point: 0},
  {name: '佐賀県'  , point: 0},
  {name: '長崎県'  , point: 0},
  {name: '熊本県'  , point: 0},
  {name: '大分県'  , point: 0},
  {name: '宮崎県'  , point: 0},
  {name: '鹿児島県', point: 0},
  {name: '沖縄県'  , point: 0},
])

Comment.delete_all
Comment.create([
  {comment: 'ほげほげ', prefecture_id: 2},
  {comment: 'ふがふが', prefecture_id: 2},
  {comment: 'ぴよぴよ', prefecture_id: 1}
])
