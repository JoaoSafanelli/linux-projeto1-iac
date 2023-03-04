#!/bin/bash

echo "Criando usuários do sistema"

useradd guest01 -m -c "usuario convidado" -s /bin/bash -p $(openssl passwd -1 Senha123)
passwd guest01 -e

useradd guest02 -m -c "usuario convidado" -s /bin/bash -p $(openssl passwd -1 Senha123)
passwd guest02 -e

useradd guest03 -m -c "usuario convidado" -s /bin/bash -p $(openssl passwd -1 Senha123)
passwd guest03 -e

useradd guest04 -m -c "usuario convidado" -s /bin/bash -p $(openssl passwd -1 Senha123)
passwd guest04 -e

echo "Finalizado"

