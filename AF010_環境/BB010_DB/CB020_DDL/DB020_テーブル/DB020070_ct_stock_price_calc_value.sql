-- 株価計算値のテーブルが存在している場合は削除
DROP TABLE IF EXISTS stock_price_calc_value
;

-- 株価計算値のテーブルの作成
CREATE TABLE stock_price_calc_value (
    id              SERIAL              NOT NULL    PRIMARY KEY
,   start_date      DATE                NOT NULL
,   end_date        DATE                NOT NULL
,   locale_id       VARCHAR(100)        NOT NULL
,   creator         VARCHAR(255)        NOT NULL
,   created_date    DATE                NOT NULL
,   updater         VARCHAR(255)        NOT NULL
,   update_date     DATE                NOT NULL
,   note            VARCHAR(1000)
,   name            VARCHAR(255)        NOT NULL
,   spts_id         BIGINT              NOT NULL
,   spcvt_id        BIGINT              NOT NULL
,   calc_value      DOUBLE PRECISION    NOT NULL
);
