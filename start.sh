#!/bin/sh

# Restaura os arquivos de migração que foram escondidos pelo volume
cp -r /evolution/prisma-original/* /evolution/prisma/

# Executa as migrações do Prisma
npm run db:deploy

# Inicia a aplicação, garantindo que ela use a porta fornecida pelo Hostless
export SERVER_PORT=$PORT
node dist/main
