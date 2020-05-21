Funcionalidade: Gestão de serviços
    Funcionalidade onde o fornecedor realiza a manutenção do cadastro dos serviços

Contexto: 
    Dado que o fornecedor possui um cadastro

Cenario: Listar serviços
       
    Quando o fornecedor acessa a funcionalidade de cadastro de serviços    
    Então a lista dos serviços é exibida    

Cenario: Cadastrar serviço

    E o fornecedor acessa a funcionalidade de cadastro de serviços
    Quando o fornecedor preenche os campos de cadastro do serviço
    E envia os dados
    Então o cadastro será realizado
    E uma notificação de confirmação é exibida

Cenario: Alterar serviço

    E o fornecedor acessa a funcionalidade de cadastro de serviços
    Quando o fornecedor altera os campos de cadastro do serviço
    E envia os dados
    Então a atualização do cadastro será realizada
    E uma notificação de confirmação é exibida

Cenario: Remover serviço

    E usuário acessa a funcionalidade de cadastro de serviços
    Quando o fornecedor clica em remover serviço
    E clica em Confirmar
    Então o serviço é removido da lista de serviços
    E uma notificação de confirmação é exibida