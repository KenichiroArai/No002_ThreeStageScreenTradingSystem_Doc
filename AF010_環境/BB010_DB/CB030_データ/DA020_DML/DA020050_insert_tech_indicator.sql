-- テクニカル指標のレコード削除
DELETE FROM tech_indicator;

-- テクニカル指標のレコード挿入
INSERT INTO tech_indicator (id,start_date,end_date,locale_id,creator,created_date,updater,update_date,note,name,indicator_type_id) VALUES (1,'-infinity','infinity','ja','init','2021/06/01 00:00:00.000','init','2021/06/01 00:00:00.000',null,'単純移動平均（ＳＭＡ）',4);
INSERT INTO tech_indicator (id,start_date,end_date,locale_id,creator,created_date,updater,update_date,note,name,indicator_type_id) VALUES (2,'-infinity','infinity','ja','init','2021/06/01 00:00:00.000','init','2021/06/01 00:00:00.000',null,'指数移動平均（ＥＭＡ）',4);
INSERT INTO tech_indicator (id,start_date,end_date,locale_id,creator,created_date,updater,update_date,note,name,indicator_type_id) VALUES (3,'-infinity','infinity','ja','init','2021/06/01 00:00:00.000','init','2021/06/01 00:00:00.000',null,'ＭＡＣＤ',4);
INSERT INTO tech_indicator (id,start_date,end_date,locale_id,creator,created_date,updater,update_date,note,name,indicator_type_id) VALUES (4,'-infinity','infinity','ja','init','2021/06/01 00:00:00.000','init','2021/06/01 00:00:00.000',null,'ＭＣＡＤヒストグラム',4);
INSERT INTO tech_indicator (id,start_date,end_date,locale_id,creator,created_date,updater,update_date,note,name,indicator_type_id) VALUES (5,'-infinity','infinity','ja','init','2021/06/01 00:00:00.000','init','2021/06/01 00:00:00.000',null,'ディレクショナル・システム',4);
INSERT INTO tech_indicator (id,start_date,end_date,locale_id,creator,created_date,updater,update_date,note,name,indicator_type_id) VALUES (6,'-infinity','infinity','ja','init','2021/06/01 00:00:00.000','init','2021/06/01 00:00:00.000',null,'ＯＢＶ（オン・バランス・ボリューム）',4);
INSERT INTO tech_indicator (id,start_date,end_date,locale_id,creator,created_date,updater,update_date,note,name,indicator_type_id) VALUES (7,'-infinity','infinity','ja','init','2021/06/01 00:00:00.000','init','2021/06/01 00:00:00.000',null,'アキュミュレーション',4);
INSERT INTO tech_indicator (id,start_date,end_date,locale_id,creator,created_date,updater,update_date,note,name,indicator_type_id) VALUES (8,'-infinity','infinity','ja','init','2021/06/01 00:00:00.000','init','2021/06/01 00:00:00.000',null,'ディストリビューション',4);
INSERT INTO tech_indicator (id,start_date,end_date,locale_id,creator,created_date,updater,update_date,note,name,indicator_type_id) VALUES (9,'-infinity','infinity','ja','init','2021/06/01 00:00:00.000','init','2021/06/01 00:00:00.000',null,'ストキャスティック',5);
INSERT INTO tech_indicator (id,start_date,end_date,locale_id,creator,created_date,updater,update_date,note,name,indicator_type_id) VALUES (10,'-infinity','infinity','ja','init','2021/06/01 00:00:00.000','init','2021/06/01 00:00:00.000',null,'ＲＯＣ（スムーズ化された価格変化率）',5);
INSERT INTO tech_indicator (id,start_date,end_date,locale_id,creator,created_date,updater,update_date,note,name,indicator_type_id) VALUES (11,'-infinity','infinity','ja','init','2021/06/01 00:00:00.000','init','2021/06/01 00:00:00.000',null,'モメンタム',5);
INSERT INTO tech_indicator (id,start_date,end_date,locale_id,creator,created_date,updater,update_date,note,name,indicator_type_id) VALUES (12,'-infinity','infinity','ja','init','2021/06/01 00:00:00.000','init','2021/06/01 00:00:00.000',null,'ＲＳＩ（相対力指数）',5);
INSERT INTO tech_indicator (id,start_date,end_date,locale_id,creator,created_date,updater,update_date,note,name,indicator_type_id) VALUES (13,'-infinity','infinity','ja','init','2021/06/01 00:00:00.000','init','2021/06/01 00:00:00.000',null,'エルダー線',5);
INSERT INTO tech_indicator (id,start_date,end_date,locale_id,creator,created_date,updater,update_date,note,name,indicator_type_id) VALUES (14,'-infinity','infinity','ja','init','2021/06/01 00:00:00.000','init','2021/06/01 00:00:00.000',null,'勢力指数',5);
INSERT INTO tech_indicator (id,start_date,end_date,locale_id,creator,created_date,updater,update_date,note,name,indicator_type_id) VALUES (15,'-infinity','infinity','ja','init','2021/06/01 00:00:00.000','init','2021/06/01 00:00:00.000',null,'ウィリアムズの％Ｒ',5);
INSERT INTO tech_indicator (id,start_date,end_date,locale_id,creator,created_date,updater,update_date,note,name,indicator_type_id) VALUES (16,'-infinity','infinity','ja','init','2021/06/01 00:00:00.000','init','2021/06/01 00:00:00.000',null,'コモディティー・チャネル指数',5);
INSERT INTO tech_indicator (id,start_date,end_date,locale_id,creator,created_date,updater,update_date,note,name,indicator_type_id) VALUES (17,'-infinity','infinity','ja','init','2021/06/01 00:00:00.000','init','2021/06/01 00:00:00.000',null,'新高値―新安値指数',6);
INSERT INTO tech_indicator (id,start_date,end_date,locale_id,creator,created_date,updater,update_date,note,name,indicator_type_id) VALUES (18,'-infinity','infinity','ja','init','2021/06/01 00:00:00.000','init','2021/06/01 00:00:00.000',null,'プット―コール比率',6);
INSERT INTO tech_indicator (id,start_date,end_date,locale_id,creator,created_date,updater,update_date,note,name,indicator_type_id) VALUES (19,'-infinity','infinity','ja','init','2021/06/01 00:00:00.000','init','2021/06/01 00:00:00.000',null,'強気のコンセンサス',6);
INSERT INTO tech_indicator (id,start_date,end_date,locale_id,creator,created_date,updater,update_date,note,name,indicator_type_id) VALUES (20,'-infinity','infinity','ja','init','2021/06/01 00:00:00.000','init','2021/06/01 00:00:00.000',null,'ＣｏＴ（コミットメント・オブ・トレーダーズ）',6);
INSERT INTO tech_indicator (id,start_date,end_date,locale_id,creator,created_date,updater,update_date,note,name,indicator_type_id) VALUES (21,'-infinity','infinity','ja','init','2021/06/01 00:00:00.000','init','2021/06/01 00:00:00.000',null,'騰落指数',6);
INSERT INTO tech_indicator (id,start_date,end_date,locale_id,creator,created_date,updater,update_date,note,name,indicator_type_id) VALUES (22,'-infinity','infinity','ja','init','2021/06/01 00:00:00.000','init','2021/06/01 00:00:00.000',null,'トレーダー指数',6);
