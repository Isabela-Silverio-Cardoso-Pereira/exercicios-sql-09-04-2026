/*O setor financeiro precisa de um relatório sobre os fornecedores dos 
produtos que vendemos. Os relatórios incluem todas as categorias,
 mas por algum motivo, os fornecedores de produtos cuja categoria é o
  executivo, não estão no relatório.

Seu trabalho é devolver os nomes dos produtos e provedores 
cuja ID da categoria é 6.*/

SELECT products.name, providers.name
FROM products
JOIN providers ON products.id_providers = providers.id
WHERE products.id_categories = 6;