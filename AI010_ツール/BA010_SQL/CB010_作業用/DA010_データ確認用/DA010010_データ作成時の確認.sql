-- 株価時系列期間の種類
SELECT
	*
FROM
	sptspt
;

-- 株価時系列
SELECT
	*
FROM
	stock_price_time_series spts
ORDER BY
	sptspt_id
,	no
;

-- 株価計算値の種類
SELECT
	*
FROM
	stock_price_calc_value_type
;

-- 株価計算値
SELECT
	*
FROM
	stock_price_calc_value
;


-- 一覧
SELECT
	spts.id
,	spts.sptspt_id
,	sptspt.name
,   spts.no
,   spts.period_start_date
,   spts.period_end_date
,   spts.op
,   spts.hp
,   spts.lp
,   spts.cp
,   spts.volume
FROM
	stock_price_time_series spts
  INNER JOIN sptspt
    ON  sptspt.id = spts.sptspt_id
ORDER BY
	spts.sptspt_id
,	spts.no
;