#!/bin/bash

echo "Criando usuários do sistema..."

useradd guest1 -c "Usuario convidado" -s /bin/bash -m -p $(openssl passwd Senha123)
passwd guest1 -e

useradd guest2 -c "Usuario convidado" -s /bin/bash -m -p $(openssl passwd Senha123)
passwd guest2 -e

useradd guest3 -c "Usuario convidado" -s /bin/bash -m -p $(openssl passwd Senha123)
passwd guest3 -e

useradd guest4 -c "Usuario convidado" -s /bin/bash -m -p $(openssl passwd Senha123)
passwd guest4 -e

echo "Finalizado!!"
