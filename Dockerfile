FROM evoapicloud/evolution-api:latest

# Copia a aplicação para uma pasta 100% gravável
RUN cp -r /evolution /tmp/evolution

# Define a pasta temporária como diretório de trabalho
WORKDIR /tmp/evolution

EXPOSE 8000
