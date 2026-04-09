/*O setor financeiro da empresa precisa de um relatório que mostre o ID 
e o nome dos produtos cujo preço seja inferior a 10 ou superior a 100.*/
SELECT id, name
FROM products 
WHERE price <10 or price >100;