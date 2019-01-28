#!/bin/bash

###############################################################################################
#											      #
# meu_primeiro_shell_script.sh - Script de Exemplo do Curso de Shell Script                   #
#                									      #
# Tiago Costa Arrazi									      #
# Data de criação: 24/01/2019                                                                 #
#                                                                                             #
# Descrição: Script de exemplo que exibe a lista de arquivos do diretório no qual se encontra #
#            e data e hora atual                                                              #
#                                                                                             #
# Exemplo de uso: ./meu_primeiro_shell_script.sh                                              #
#                                                                                             #
###############################################################################################

DATA=$(date +%d/%m)
HORA=$(date +%H:%M)

clear

echo "===== Meu primeiro Shell Script ====="
echo ""

echo "Listando todos os arquivos do diretório atual"
echo ""
ls -l1
echo ""

echo -n "Data atual: "
echo $DATA

echo -n "Hora atual: "
echo $HORA

