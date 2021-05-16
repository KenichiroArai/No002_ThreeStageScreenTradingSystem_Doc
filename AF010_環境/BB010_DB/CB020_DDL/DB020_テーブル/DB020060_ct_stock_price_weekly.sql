-- �����T���̃e�[�u�������݂��Ă���ꍇ�͍폜
DROP TABLE IF EXISTS stock_price_weekly
;

-- �����T���̃e�[�u���̍쐬
CREATE TABLE stock_price_weekly (
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
,   weekly_start_date   DATE                NOT NULL
,   weekly_end_date     DATE                NOT NULL
,   op                  DOUBLE PRECISION
,   hp                  DOUBLE PRECISION
,   lp                  DOUBLE PRECISION
,   cp                  DOUBLE PRECISION
,   volume              BIGINT
);
