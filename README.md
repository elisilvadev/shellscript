
Dê permissão de execução ao script
chmod +x /path/to/instalar-apps.sh

E para executar seu script:

/path/to/instalar-apps.sh
Uma vez que .se refere ao diretório atual: se install-apps.shestiver no diretório atual, você pode simplificar isso para:

./instalar-apps.sh
Note que sudorequer que você reescreva a senha do usuário após 15 minutos , então aqui nós tentamos colocar todos os sudocomandos antes do resto dos comandos, tanto quanto possível. Também temos força automática "sim" ( -y) como resposta a todas as apt-getinstruções que nos ajudam a executar comandos de forma não interativa.

