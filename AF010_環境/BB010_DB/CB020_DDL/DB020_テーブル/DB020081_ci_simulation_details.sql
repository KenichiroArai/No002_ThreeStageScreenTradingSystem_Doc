-- シミュレーション明細のテーブルが存在している場合は削除
DROP INDEX IF EXISTS idx_stock_brand_id
;

-- シミュレーション明細のインデックスの作成
CREATE INDEX idx_stock_brand_id ON simulation_details (stock_brand_id)
;
