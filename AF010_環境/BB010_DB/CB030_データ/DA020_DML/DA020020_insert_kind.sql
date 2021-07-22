-- 種類のレコード削除
DELETE FROM kind;

-- 種類のレコード挿入
INSERT INTO kind (id,start_date,end_date,locale_id,creator,created_date,updater,update_date,note,name) VALUES (1,'-infinity','infinity','ja','init','2021/05/05 00:00:00.000','init','2021/05/05 00:00:00.000',null,'株市場');
