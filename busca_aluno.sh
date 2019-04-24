#!/bin/bash

###############################################################################################
#                                                                                             #
# busca_aluno.sh - Script de Exemplo do Curso de Shell Script                                 #
#                                                                                             #
# Tiago Costa Arrazi                                                                          #
# Data de criação: 24/04/2019                                                                 #
#                                                                                             #
# Descrição: Script que recebe nome de aluno por entrada de usuário e busca dentro de um      #
#            arquivo                                                                          #
#                                                                                             #
#                                                                                             #
# Exemplo de uso: ./busca_aluno.sh                                                            #
#                                                                                             #
###############################################################################################

ARQALUNOS="/home/semantix/ShellScript/arquivos/alunos"

clear
echo "================= Script de busca de alunos ================="
echo ""

read -p "           Por favor, informe o nome do aluno: " ALUNO

echo ""
echo "           O nome completo do aluno é: $(grep $ALUNO $ARQALUNOS)"
echo ""

echo "           Fim do Script"
echo ""
