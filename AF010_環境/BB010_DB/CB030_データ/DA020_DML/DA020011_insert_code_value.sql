-- コード値のレコード削除
DELETE FROM code_value;

-- コード値のレコード挿入
INSERT INTO code_value (id,start_date,end_date,locale_id,creator,created_date,updater,update_date,note,name,code_kind_id) VALUES ('1','-infinity','infinity','ja','init','2021/05/30','init','2021/05/30',null,'日足','1');
INSERT INTO code_value (id,start_date,end_date,locale_id,creator,created_date,updater,update_date,note,name,code_kind_id) VALUES ('2','-infinity','infinity','ja','init','2021/05/30','init','2021/05/30',null,'週足','1');
INSERT INTO code_value (id,start_date,end_date,locale_id,creator,created_date,updater,update_date,note,name,code_kind_id) VALUES ('3','-infinity','infinity','ja','init','2021/05/30','init','2021/05/30',null,'月足','1');
INSERT INTO code_value (id,start_date,end_date,locale_id,creator,created_date,updater,update_date,note,name,code_kind_id) VALUES ('4','-infinity','infinity','ja','init','2021/05/31','init','2021/05/31',null,'トレンドフォロー型','2');
INSERT INTO code_value (id,start_date,end_date,locale_id,creator,created_date,updater,update_date,note,name,code_kind_id) VALUES ('5','-infinity','infinity','ja','init','2021/05/31','init','2021/05/31',null,'オシレーター','2');
INSERT INTO code_value (id,start_date,end_date,locale_id,creator,created_date,updater,update_date,note,name,code_kind_id) VALUES ('6','-infinity','infinity','ja','init','2021/05/31','init','2021/05/31',null,'その他','2');
