# language: pt

Funcionalidade: Cadastrar na Livraria
 Como  um usuáro
 Eu  Quero  cadastrar no site da livraria
 Para incluir um livro na minha coleção e excluir 
 
 Cenário: Deve criar steps genéricos para estes passos
   Dado que cadastro no site https://demoqa.com/login 
   E que o primeiro nome é Cristina 
   E que o  útimo nome é Sales 
   E que o úsuario é CristinaSales 
   E que a senha é 123456            
   E que clico em registro 
   E que flego o Captcha 
   Quando que clico no pop-up ok 
   Então volto ao login 
   Quando criar os steps 
   Então o teste vai funcionar 
   
 
 # Cenário: Deve reaproveitar os steps "Dado" do cenário anterior 
   # Dado que Logar no site https://demoqa.com/login 
   #Dado que preenche o nome do usuário é CristinaSales
   #Dado que a senha é 123456@
   #Dado que clico em conecte-se
   #Dado que clico em aplicativo da livraria
   #Dado que clico em livraria
   #Dado que clico em ensima do nome do livro
   #Quando que adiciono á coleção
   #Então que clico em pop-up ok
   
#Cenário: Deve reaproveitar os steps "Dado" do cenário anterior
   #Dado que clico em perfil
   #Dado que clico em lixeira
   #Dado que clico em pop-up ok
   #Dado que clico em pop-up ok
   #Quando clicar em ir para a livraria
   #Então clico em sair