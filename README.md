# Desafio Golang do módulo Docker do curso Full Cycle

Você terá que publicar uma imagem no docker hub. Quando executarmos: `docker run <seu-user>/fullcycle` temos que ter o seguinte resultado: "Full Cycle Rocks!!".

A imagem de nosso projeto Go precisa ter menos de 2MB.

Dica: No vídeo de introdução sobre o Docker quando falamos sobre o sistema de arquivos em camadas, apresento uma imagem "raiz", talvez seja uma boa utilizá-la.


# Resolução

Foi criada a imagem `cavalheirodev/desafio-golang` e feito o push no DockerHub.

Para executar a imagem basta rodar:
`docker run --rm cavalheirodev/desafio-golang`