# language: pt
Funcionalidade: Cadastrar Cliente
 Eu como cliente
 Quero me cadastrar no site
 Para incluir um livro na minha coleção 
 e depois excluir da coleção

Cenário: Deve castrar o usuário na livraria
  Dado que o  usuário se cadastra
  E  o usuário se loga 
  E  o usuário tem acesso a livraria 
  E pode incluir o livro na sua coleção e remover o livro  da coleção
  Quando remover o livro
  Então saira da Livraria 
  
Cenário: Deve incrementar livraria
 Dado que o valor da livraria é 15
 Quando eu incrementar em 5
 Então o valor da livraria sera 18
 
  
