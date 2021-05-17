-- シミュレーション明細のテーブルが存在している場合は削除
DROP TABLE IF EXISTS simulation_details
;

-- シミュレーション明細のテーブルの作成
CREATE TABLE simulation_details (
    id              SERIAL          NOT NULL    PRIMARY KEY
,   start_date      DATE            NOT NULL
,   end_date        DATE            NOT NULL
,   locale_id       VARCHAR(100)    NOT NULL
,   creator         VARCHAR(255)    NOT NULL
,   created_date    DATE            NOT NULL
,   updater         VARCHAR(255)    NOT NULL
,   update_date     DATE            NOT NULL
,   note            VARCHAR(1000)
,   name            VARCHAR(255)    NOT NULL
,   stock_brand_id  BIGINT          NOT NULL
,   number          BIGINT          NOT NULL
,   trade_kind      BIGINT
,   bs_kind         BIGINT
,   bs_stock_price  BIGINT
,   stock_number    BIGINT
,   profit          BIGINT
,   fund            BIGINT
);
