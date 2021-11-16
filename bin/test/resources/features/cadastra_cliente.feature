# language: pt

Funcionalidade: Cadastrar Cliente
 Eu como cliente
 Quero me cadastrar no site
 Para incluir um livro na minha coleção e depois excluir da coleção
 
@ignore 
 Cenário: Deve executar especificação
   Dado que criei o arquivo corretamente
   Quando executá-lo
   Então a especificação deve finaliza com sucesso
   
@ignore
 Cenário: Deve incrementar cadastro
   Dado que o valor do cadastro é 15
   Quando eu incrementar em 3
   Então o valor do cadastro será 18
  
 @ignore 
 Cenário: Deve incrementar cadastro
   Dado que o valor do cadastro é 123
   Quando eu incrementar em 35
   Então o valor do cadastro será 158
 
 @ignore  
 Cenário: Deve calcular atraso na entrega
   Dado que a entrega é dia 05/04/2018
   Quando a entrega atrasar em 2 dias
   Então a entrega será efetuada em 07/04/2018
   
   Cenário: Deve calcular atraso na entrega da China
   Dado que a entrega é dia 05/04/2018
   Quando a entrega atrasar em 2 meses
   Então a entrega será efetuada em 05/06/2018
   
 @tipo1 
  Cenário: Deve criar steps genéricos para estes passos
   Dado que cadastro no site https://demoqa.com/login 
   E que o primeiro nome é Cristina 
   E que o  útimo nome é Sales 
   E que o úsuario é CristinaSales 
   E que a senha é 123456@            
   E que clico em registro 
   E que flego o Captcha 
   E que clico no pop-up ok 
   E que volto ao login 
   Quando criar os steps 3
   Então o teste vai funcionar 
   
@tipo2  
  Cenário: Deve reaproveitar os steps "Dado" do cenário anterior 
   Dado que Logar no site https://demoqa.com/login 
   Dado que preenche o nome do usuário é CristinaSales
   Dado que a senha é 123456@
   Dado que clico em conecte-se
   Dado que clico em aplicativo da livraria
   Dado que clico em livraria
   Dado que clico em ensima do nome do livro
   Dado que adiciono á coleção
   Dado que clico em pop-up ok
   Quando criar os steps
   Então o teste vai funcionar
   
@tipo1 @tipo2
Cenário: Deve reaproveitar os steps "Dado" do cenário anterior
   Dado que clico em perfil
   Dado que clico em lixeira
   Dado que clico em pop-up ok
   Dado que clico em pop-up ok
   Quando clicar em ir para a livraria
   Então clico em sair