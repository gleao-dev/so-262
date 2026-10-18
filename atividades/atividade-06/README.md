# Atividade 06 — Gerenciamento de Arquivos e Diretórios no Linux

## 1. Objetivo

Esta atividade tem como objetivo praticar o gerenciamento de arquivos e diretórios no ambiente Linux Ubuntu, utilizando comandos de navegação, criação, edição, cópia e movimentação de arquivos, além da criação e execução de um script Bash para automatizar um backup.

## 2. Ambiente utilizado

- **Plataforma:** KillerCoda Ubuntu Playground
- **Sistema operacional:** Linux Ubuntu
- **Interpretador de comandos:** Bash
- **Script:** `fazer_backup.sh`

## 3. Etapas executadas

### Etapa 1 — Navegação e inspeção do ambiente

Foram utilizados os comandos:

- `pwd`: exibe o caminho do diretório atual.
- `cd ~`: acessa o diretório pessoal do usuário.
- `ls -la`: lista os arquivos e diretórios, incluindo os ocultos, com informações detalhadas.

### Etapa 2 — Criação da estrutura de diretórios

Foi criado o diretório principal `Projeto_A`, contendo os seguintes subdiretórios:

- `documentos`
- `logs`
- `scripts`

Os comandos utilizados foram `mkdir`, `cd` e `ls -l`.

### Etapa 3 — Criação e leitura de arquivos

Foi criado o arquivo vazio `relatorio_inicial.txt` no diretório `documentos`, utilizando `touch`.

Em seguida, o comando `echo`, com o redirecionador `>`, gravou uma mensagem no arquivo `sistema.log`, localizado inicialmente em `logs`. O conteúdo foi verificado com o comando `cat`.

### Etapa 4 — Cópia e movimentação de arquivos

O comando `cp` foi utilizado para copiar `relatorio_inicial.txt` para o diretório `logs`, criando o arquivo `relatorio_backup.txt`.

O comando `mv` foi utilizado para mover `sistema.log` para o diretório `documentos`. Os resultados foram conferidos com `ls -l`.

### Etapa 5 — Criação e execução do Shell Script

Foi criado o script `fazer_backup.sh`, responsável por:

1. Exibir uma mensagem de início do backup.
2. Criar o diretório `backup_geral`, caso ele não exista.
3. Copiar os arquivos do diretório `documentos` para `backup_geral`.
4. Exibir uma mensagem de conclusão com a data e o horário.

O comando `chmod +x` foi utilizado para conceder permissão de execução ao script, que foi executado com `./fazer_backup.sh`.

### Etapa 6 — Verificação do backup

Após a execução do script, o diretório `backup_geral` foi inspecionado com `ls -l`.

Foi confirmada a presença dos arquivos `relatorio_inicial.txt` e `sistema.log`, além do conteúdo do arquivo de log.

## 4. Estrutura de diretórios criada

```text
Projeto_A/
├── documentos/
│   ├── relatorio_inicial.txt
│   └── sistema.log
├── logs/
│   └── relatorio_backup.txt
├── scripts/
│   └── fazer_backup.sh
└── backup_geral/
    ├── relatorio_inicial.txt
    └── sistema.log
```

## 5. Arquivos da entrega

- `fazer_backup.sh`: código-fonte do script de backup.
- `evidencias/prints-atividade-06.pdf`: documento com as capturas de tela das etapas executadas no KillerCoda.

## 6. Conclusão

A atividade possibilitou a prática de comandos fundamentais do Linux para navegação, manipulação e organização de arquivos e diretórios. Também permitiu desenvolver e executar um script Bash para automatizar a cópia de segurança dos documentos, verificando os arquivos gerados no diretório de backup.
