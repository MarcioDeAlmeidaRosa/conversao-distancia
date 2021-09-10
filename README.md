# Conversão de distância
Api responsável por efetuar a conversão Metro para Quilômetro e Quilômetro para Metro.

## Build da imagem

Executar via prompt de comando dentro da pasta /src: </br></br>
`docker build -t marcioalmeidarosa/conversao-distancia:1.0 .`</br></br>
Este comando irá gerar uma imagem local que conserá ter acesso executando o comando: </br></br>
`docker images marcioalmeidarosa/conversao-distancia:1.0`

## Executando o container com a imagem local

Executar via prompt de comando para executar o container com a imagem gerada: </br></br>
`docker run --name=api_conversao-distancia_python -p 8099:5000 -d marcioalmeidarosa/conversao-distancia:1.0`</br></br>
Este comando irá listar os container em execução: </br></br>
`docker ps --filter name=api_conversao-distancia_python`

## Enviando a imagem 1.0 local para o container register do docker

Executar via prompt de comando para enviar a imagem 1.0 gerada local para o container register docker hub: </br></br>
`docker push marcioalmeidarosa/conversao-distancia:1.0`</br></br>

## Gerando image latest

Executar via prompt de comando para gerar image latest com base na image 1.0: </br></br>
`docker tag marcioalmeidarosa/conversao-distancia:1.0 marcioalmeidarosa/conversao-distancia:latest`</br></br>

## Enviando a imagem latest local para o container register do docker

Executar via prompt de comando para enviar a imagem latest gerada local para o container register docker hub: </br></br>
`docker push marcioalmeidarosa/conversao-distancia:latest`</br></br>

## Visualizando a imagem enviada para o container register do docker
[Clique para acessar a imagem...](https://hub.docker.com/repository/docker/marcioalmeidarosa/conversao-distancia)