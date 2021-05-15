-- 株銘柄のテーブルが存在している場合は削除
DROP TABLE IF EXISTS stock_brand
;

-- 株銘柄のテーブルの作成
CREATE TABLE stock_brand (
    id                              SERIAL          NOT NULL    PRIMARY KEY
,   start_date                      DATE            NOT NULL
,   end_date                        DATE            NOT NULL
,   locale_id                       VARCHAR(100)    NOT NULL
,   creator                         VARCHAR(255)    NOT NULL
,   created_date                    TIMESTAMP WITH TIME ZONE    NOT NULL
,   updater                         VARCHAR(255)    NOT NULL
,   update_date                     TIMESTAMP WITH TIME ZONE    NOT NULL
,   note                            VARCHAR(1000)
,   name                            VARCHAR(255)    NOT NULL
,   stock_market_id                 BIGINT
,   code                            BIGINT          NOT NULL
,   industry_type                   VARCHAR(255)
,   characteristic                  VARCHAR(1000)
,   settlement_of_accounts_month    VARCHAR(2)
,   establishment_day               DATE
,   listed_day                      DATE
,   stockholders_number             BIGINT
,   stocks_number                   BIGINT
,   units_number                    BIGINT
);
