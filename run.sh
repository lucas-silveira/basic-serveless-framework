# Instalar Serverless Framework
npm i -g serverless

# sls inicializar
sls

# Sempre fazer deploy antes de tudo para verificar se está com o ambiente ok
sls deploy

# Invocar function na AWS
sls invoke -f hello

# Invocar function local
sls invoke local -f hello

# Configurar o dashboard
sls

# Monitoramento via terminal
sls logs -f hello --tail

# Remover a function
sls remove