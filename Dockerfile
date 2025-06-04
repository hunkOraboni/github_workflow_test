FROM ghcr.io/hunkoraboni/minha_imagem:latest

RUN id
RUN whoami

CMD ["echo", "Hello World"]
