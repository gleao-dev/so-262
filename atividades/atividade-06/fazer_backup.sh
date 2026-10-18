#!/bin/bash
# Script de backup do Projeto A

echo "Iniciando o processo de backup..."
mkdir -p ~/Projeto_A/backup_geral
cp -r ~/Projeto_A/documentos/* ~/Projeto_A/backup_geral/
echo "Backup concluido com sucesso em: $(date)"
