-- 株価月足のテーブルが存在している場合は削除
DROP TABLE IF EXISTS stock_price_monthly
;

-- 株価月足のテーブルの作成
CREATE TABLE stock_price_monthly (
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
,   no                  BIGINT              NOT NULL
,   monthly_start_date  DATE                NOT NULL
,   monthly_end_date    DATE                NOT NULL
,   op                  DOUBLE PRECISION
,   hp                  DOUBLE PRECISION
,   lp                  DOUBLE PRECISION
,   cp                  DOUBLE PRECISION
,   volume              BIGINT
,   mcadl               DOUBLE PRECISION
,   mcads               DOUBLE PRECISION
,   mcadh               DOUBLE PRECISION
,   pi                  DOUBLE PRECISION
,   pi2ema              DOUBLE PRECISION
,   pi13ema             DOUBLE PRECISION
);
