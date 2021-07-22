-- �R�[�h��ނ̃e�[�u�������݂��Ă���ꍇ�͍폜
DROP TABLE IF EXISTS code_kind
;

-- �R�[�h��ނ̃e�[�u���̍쐬
CREATE TABLE code_kind (
    id              SERIAL                      NOT NULL
,   start_date      DATE                        NOT NULL
,   end_date        DATE                        NOT NULL
,   locale_id       VARCHAR(100)                NOT NULL
,   creator         VARCHAR(255)                NOT NULL
,   created_date    TIMESTAMP WITH TIME ZONE    NOT NULL
,   updater         VARCHAR(255)                NOT NULL
,   update_date     TIMESTAMP WITH TIME ZONE    NOT NULL
,   note            VARCHAR(1000)
,   name            VARCHAR(255)                NOT NULL
);
