-- コード値のレコード削除
DELETE FROM code_value;

-- コード値のレコード挿入
INSERT INTO code_value (id,start_date,end_date,locale_id,creator,created_date,updater,update_date,note,name,code_kind_id) VALUES ('1','-infinity','infinity','ja','init','2021/05/30','init','2021/05/30',null,'日足','1');
INSERT INTO code_value (id,start_date,end_date,locale_id,creator,created_date,updater,update_date,note,name,code_kind_id) VALUES ('2','-infinity','infinity','ja','init','2021/05/30','init','2021/05/30',null,'週足','1');
INSERT INTO code_value (id,start_date,end_date,locale_id,creator,created_date,updater,update_date,note,name,code_kind_id) VALUES ('3','-infinity','infinity','ja','init','2021/05/30','init','2021/05/30',null,'月足','1');
