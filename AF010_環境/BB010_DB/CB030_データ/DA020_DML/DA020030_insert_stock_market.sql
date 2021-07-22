-- 株市場のレコード削除
DELETE FROM stock_market;

-- 株市場のレコード挿入
INSERT INTO stock_market (id,start_date,end_date,locale_id,creator,created_date,updater,update_date,note,name,kind_id,short_name) VALUES (1,'-infinity','infinity','ja','init','2021/05/05 00:00:00.000','init','2021/05/05 00:00:00.000',null,'東京証券取引所1部',1,'東証1部');
INSERT INTO stock_market (id,start_date,end_date,locale_id,creator,created_date,updater,update_date,note,name,kind_id,short_name) VALUES (2,'-infinity','infinity','ja','init','2021/05/05 00:00:00.000','init','2021/05/05 00:00:00.000',null,'東京証券取引所2部',2,'東証2部');
INSERT INTO stock_market (id,start_date,end_date,locale_id,creator,created_date,updater,update_date,note,name,kind_id,short_name) VALUES (3,'-infinity','infinity','ja','init','2021/05/05 00:00:00.000','init','2021/05/05 00:00:00.000',null,'東京証券取引所マザーズ',3,'東証マザーズ');
INSERT INTO stock_market (id,start_date,end_date,locale_id,creator,created_date,updater,update_date,note,name,kind_id,short_name) VALUES (4,'-infinity','infinity','ja','init','2021/05/05 00:00:00.000','init','2021/05/05 00:00:00.000',null,'東京証券取引所ジャスダック',4,'東証ジャスダック');
INSERT INTO stock_market (id,start_date,end_date,locale_id,creator,created_date,updater,update_date,note,name,kind_id,short_name) VALUES (5,'-infinity','infinity','ja','init','2021/05/05 00:00:00.000','init','2021/05/05 00:00:00.000',null,'東京証券取引所上場投信信託（ETF）',5,'東証上場投信信託（ETF）');
INSERT INTO stock_market (id,start_date,end_date,locale_id,creator,created_date,updater,update_date,note,name,kind_id,short_name) VALUES (6,'-infinity','infinity','ja','init','2021/05/05 00:00:00.000','init','2021/05/05 00:00:00.000',null,'東京証券取引所不動産投資信託（J-REIT）',6,'東証不動産投資信託（J-REIT）');
INSERT INTO stock_market (id,start_date,end_date,locale_id,creator,created_date,updater,update_date,note,name,kind_id,short_name) VALUES (7,'-infinity','infinity','ja','init','2021/05/05 00:00:00.000','init','2021/05/05 00:00:00.000',null,'名古屋証券取引所1部',7,'名証1部');
INSERT INTO stock_market (id,start_date,end_date,locale_id,creator,created_date,updater,update_date,note,name,kind_id,short_name) VALUES (8,'-infinity','infinity','ja','init','2021/05/05 00:00:00.000','init','2021/05/05 00:00:00.000',null,'名古屋証券取引所2部',8,'名証2部');
INSERT INTO stock_market (id,start_date,end_date,locale_id,creator,created_date,updater,update_date,note,name,kind_id,short_name) VALUES (9,'-infinity','infinity','ja','init','2021/05/05 00:00:00.000','init','2021/05/05 00:00:00.000',null,'名古屋証券取引所セントレックス',9,'名証セントレックス');
