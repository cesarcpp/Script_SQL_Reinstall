USE CafeteriaGin
UPDATE tb_sistema_parametros SET valor = '' WHERE id = '103' --COLOCAR CNPJ DA LOJA
UPDATE tb_sistema_parametros SET valor = '' WHERE id = '106' --COLOCAR O ENDEREÇO NISERVIDOR
UPDATE tb_sistema_parametros SET valor = '' WHERE id = '206' --COLOCAR O ENDEREÇO GRNSERVIDOR

--PARTICULARIDADES (Trabalha com Desconto)
UPDATE tb_sistema_parametros SET valor = 2 WHERE id = '249'
UPDATE tb_sistema_parametros SET valor = 1 WHERE id = '223'
UPDATE tb_sistema_parametros SET valor = 1 WHERE id = '277'
UPDATE tb_sistema_parametros SET valor = 1 WHERE id = '290'
UPDATE tb_sistema_parametros SET valor = 1 WHERE id = '270'

--Parametros especificos da Rede
UPDATE tb_sistema_parametros SET valor = 1 WHERE id = '177'
UPDATE tb_sistema_parametros SET valor = 1 WHERE id = '215'
UPDATE tb_sistema_parametros SET valor = '' WHERE id = '239'
UPDATE tb_sistema_parametros SET valor = 5000 WHERE id = '252'
UPDATE tb_sistema_parametros SET valor = 1 WHERE id = '286'
UPDATE tb_sistema_parametros SET valor = 1 WHERE id = '342'
UPDATE tb_sistema_parametros SET valor = 0 WHERE id = '357'
UPDATE tb_sistema_parametros SET valor = 1 WHERE id = '358'
UPDATE tb_sistema_parametros SET valor = 1 WHERE id = '2039'
UPDATE tb_sistema_parametros SET valor = 1 WHERE id = '2120'
UPDATE tb_sistema_parametros SET valor = 1 WHERE id = '2140'
UPDATE tb_sistema_parametros SET valor = 1 WHERE id = '2168'

--PDV TOUCH
UPDATE tb_sistema_parametros SET valor = 1 WHERE id = '257'

