FROM evoapicloud/evolution-api:latest

# Cria uma cópia de segurança do diretório prisma original
RUN cp -r /evolution/prisma /evolution/prisma-original

EXPOSE 8080
