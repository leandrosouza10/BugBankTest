#language:pt

Funcionalidade: Cadastrar

  Cenario: Cadastrar usuario

    Dado que esteja na página de registrar
    Quando inserir as informações
      | E-mail            | Nome           | Senha  | Confirmação senha |
      | roberto@gmail.com | Roberto Carlos | 123456 | 123456            |
    Entao validar a mensagem criada com sucesso


