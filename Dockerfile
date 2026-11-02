FROM evoapicloud/evolution-api:latest

# Copia a aplicação para uma pasta temporária gravável
RUN cp -r /evolution /tmp/evolution

# Define o novo diretório de trabalho
WORKDIR /tmp/evolution

EXPOSE 8080
