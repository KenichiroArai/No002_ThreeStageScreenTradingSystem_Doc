-- �����v�Z�l�̃e�[�u�������݂��Ă���ꍇ�͍폜
DROP TABLE IF EXISTS stock_price_calculation_value
;

-- �����v�Z�l�̃e�[�u���̍쐬
CREATE TABLE stock_price_calculation_value (
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
,   mcadl           DOUBLE PRECISION
,   mcads           DOUBLE PRECISION
,   mcadh           DOUBLE PRECISION
,   pi              DOUBLE PRECISION
,   pi2ema          DOUBLE PRECISION
,   pi13ema         DOUBLE PRECISION
);
