Funcionalidade: Atualização do status do serviço
    Funcionalidade de atualização do status dos serviços

Contexto: 
    Dado que o fornecedor está logado na plataforma
    
Cenário: Atualizar status do serviço
    E tenha um serviço em andamento
    Quando o fornecedor seleciona um novo status para o serviço em andamento    
    Então uma notificação é enviada ao usuário solicitante

