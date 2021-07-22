-- コード種類のレコード削除
DELETE FROM code_kind;

-- コード種類のレコード挿入
INSERT INTO code_kind (id,start_date,end_date,locale_id,creator,created_date,updater,update_date,note,name) VALUES (1,'-infinity','infinity','ja','init','2021/05/30 00:00:00.000','init','2021/05/30 00:00:00.000',null,'期間の種類');
INSERT INTO code_kind (id,start_date,end_date,locale_id,creator,created_date,updater,update_date,note,name) VALUES (2,'-infinity','infinity','ja','init','2021/05/31 00:00:00.000','init','2021/05/31 00:00:00.000',null,'指標の種類');
