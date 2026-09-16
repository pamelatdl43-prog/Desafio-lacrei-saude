# language: pt
Funcionalidade: Cadastro de Usuário na plataforma Lacrei Saúde
Como um novo usuário da plataforma
Quero realizar o meu cadastro com sucesso
Para que eu possa acessar os serviços disponíveis

Contexto:
Dado que o usuário está na página de cadastro da Lacrei Saúde

Cenário: Cadastro realizado com sucesso com dados válidos
Quando o usuário preenche todos os campos obrigatórios com informações válidas
E clica no botão de cadastrar
Então o sistema deve exibir uma mensagem de sucesso
E o usuário deve ser redirecionado para a área logada

Cenário: Tentativa de cadastro com e-mail já cadastrado
Quando o usuário preenche os campos utilizando um e-mail já cadastrado no sistema
E clica no botão de cadastrar
Então o sistema deve exibir uma mensagem de alerta informando que o e-mail já existe
