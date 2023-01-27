comando WHERE
para selecionar todos os dados 
SELECT * FROM nome_tabela ;


para epecificar o que pegamos precisamos especificar em qual campo(coluna) e dar um valor para a pesquisa
SELECT * FROM nome_tabela WHERE codigo = 1;


consultas em varias tabelas 
so é possivel com tabelas q se relacionam 

SELECT p.codigo AS codigo, p.descricao AS descricao, p.preco AS preco, tp.descricao AS tipo
    FROM produtos AS p, tipos_produtos AS tp
    WHERE p.codigo_tipo_produto = tp.codigo;