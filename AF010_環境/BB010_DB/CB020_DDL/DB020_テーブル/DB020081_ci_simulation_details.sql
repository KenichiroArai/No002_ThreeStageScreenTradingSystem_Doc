-- �V�~�����[�V�������ׂ̃e�[�u�������݂��Ă���ꍇ�͍폜
DROP INDEX IF EXISTS idx_stock_brand_id
;

-- �V�~�����[�V�������ׂ̃C���f�b�N�X�̍쐬
CREATE INDEX idx_stock_brand_id ON simulation_details (stock_brand_id)
;
