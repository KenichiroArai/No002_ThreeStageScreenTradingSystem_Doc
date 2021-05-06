-- �������n��̃e�[�u�������݂��Ă���ꍇ�͍폜
DROP TABLE IF EXISTS stock_price_time_series
;

-- �������n��̃e�[�u���̍쐬
CREATE TABLE stock_price_time_series (
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
,   no              BIGINT              NOT NULL
,   date            DATE                NOT NULL
,   op              DOUBLE PRECISION
,   hp              DOUBLE PRECISION
,   lp              DOUBLE PRECISION
,   cp              DOUBLE PRECISION
,   volume          BIGINT
);
