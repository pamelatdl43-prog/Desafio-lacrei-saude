# language: pt
Funcionalidade: Validação de Busca por Profissionais na Lacrei Saúde
Como uma analista de QA
Quero testar o filtro de busca por profissionais
Para garantir que a busca funcione corretamente com base na profissão

Cenário: Tentativa de buscar profissional por profissão e o sistema filtrar apenas por gênero
Dado que o usuário está na tela de busca por profissionais da Lacrei Saúde
Quando o usuário insere uma profissão específica no campo de busca
E aplica o filtro
Então o sistema falha em retornar resultados precisos pela profissão informada
E o sistema acaba filtrando os resultados apenas com base no gênero selecionado
