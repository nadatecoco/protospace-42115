## users テーブル

| カラム名           | 型       | 制約                          |
|--------------------|----------|-------------------------------|
| email              | string型 | NOT NULL、ユニーク制約         |
| encrypted_password | string型 | NOT NULL                      |
| name               | string型 | NOT NULL                      |
| profile            | text型   | NOT NULL                      |
| occupation         | text型   | NOT NULL                      |
| position           | text型   | NOT NULL                      |

## prototypes テーブル

| カラム名   | 型           | 制約                          |
|------------|--------------|-------------------------------|
| title      | string型     | NOT NULL                      |
| catch_copy | text型       | NOT NULL                      |
| concept    | text型       | NOT NULL                      |
| user       | references型 | NOT NULL、外部キー             |

## comments テーブル

| カラム名  | 型           | 制約                          |
|-----------|--------------|-------------------------------|
| content   | text型       | NOT NULL                      |
| prototype | references型 | NOT NULL、外部キー             |
| user      | references型 | NOT NULL、外部キー             |