-- 株市場のテーブルが存在している場合は削除
DROP TABLE IF EXISTS stock_market
;

-- 株市場のテーブルの作成
CREATE TABLE stock_market (
    id              SERIAL          NOT NULL    PRIMARY KEY
,   start_date      DATE            NOT NULL
,   end_date        DATE            NOT NULL
,   locale_id       VARCHAR(100)    NOT NULL
,   creator         VARCHAR(255)    NOT NULL
,   created_date    TIMESTAMP WITH TIME ZONE    NOT NULL
,   updater         VARCHAR(255)    NOT NULL
,   update_date     TIMESTAMP WITH TIME ZONE    NOT NULL
,   note            VARCHAR(1000)
,   name            VARCHAR(255)    NOT NULL
,   kind_id         BIGINT          NOT NULL
,   short_name      VARCHAR(255)    NOT NULL
);
