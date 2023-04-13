#language: pt
Funcionalidade: Visão do aluno
    Descrição da funcionalidade
    Descrever algumas
    Definir algumas regras de negócio

  Cenário: Validar acesso a tela do aluno
    Dado que usuário está na pagina ada.tech
    Quando clicar no botão aluno
    Entao usuário deve ser redirecionado para a página sou-aluno

  Cenário: Validar botão de contato via Wpp
    Dado que usuário está na pagina sou-aluno
    Quando clicar no botão falar com o time
    Entao usuario deve ser redirecionado para o whatsapp


  Cenário: Validar botão de contato via Wpp
    Dado que usuário tem 1000 reais pra receber
    Quando antecipar 500
    Entao deve receber 500 hoje
    E 500 no fim do mes

  Cenario: validar que usuario antecipou 1000
  Cenario: validar que saldo foi atualizado
  Cenario: validar saldo na data1
  Cenario: validar saldo na data2
