-- 株価時系列期間の種類のテーブルが存在している場合は削除
DROP TABLE IF EXISTS sptspt
;

-- 株価時系列期間の種類のテーブルの作成
CREATE TABLE sptspt (
    id                  SERIAL              NOT NULL    PRIMARY KEY
,   start_date          DATE                NOT NULL
,   end_date            DATE                NOT NULL
,   locale_id           VARCHAR(100)        NOT NULL
,   creator             VARCHAR(255)        NOT NULL
,   created_date        DATE                NOT NULL
,   updater             VARCHAR(255)        NOT NULL
,   update_date         DATE                NOT NULL
,   note                VARCHAR(1000)
,   name                VARCHAR(255)        NOT NULL
,   stock_brand_id      BIGINT              NOT NULL
,   period_type_id      BIGINT              NOT NULL
);
