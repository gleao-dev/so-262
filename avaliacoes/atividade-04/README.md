# Atividade 04 — Laboratório SOsim

## Gerência do Processador

Esta atividade foi realizada utilizando o simulador **SOsim**, com o objetivo de observar na prática o funcionamento dos mecanismos de escalonamento de processos e da gerência do processador.

Durante a atividade foram analisados diferentes cenários de escalonamento, comparando o comportamento de processos **CPU-bound** e **I/O-bound**.

## Exercícios realizados

### Exercício 1 — Escalonamento Circular

Foi utilizado o escalonamento **Round-Robin**, com dois processos de mesma prioridade: um CPU-bound e um I/O-bound.

Foi analisada a distribuição do tempo de CPU entre os processos e o efeito da alteração do **quantum (time slice)**.

### Exercício 2 — Escalonamento Circular com Prioridades

Foram utilizados dois processos com prioridades diferentes, sendo o I/O-bound com prioridade maior que o CPU-bound.

Foi observado como a prioridade influencia a utilização da CPU e como a alteração do tempo de espera de I/O modifica o comportamento dos processos.

### Exercício 3 — Escalonamento com Prioridades

Nesse cenário, o processo CPU-bound recebeu prioridade maior que o I/O-bound.

Foi possível observar que o processo de menor prioridade pode ficar sem utilizar a CPU, caracterizando uma situação de **starvation**.

Também foram analisados critérios que podem ser utilizados para definir a prioridade dos processos.

### Exercício 4 — Prioridade Dinâmica

Foram analisados processos I/O-bound com diferentes tipos de dispositivos, como disco, fita e terminal.

O objetivo foi observar como o escalonamento com **prioridade dinâmica** pode se adaptar ao comportamento dos processos e às diferentes características das operações de I/O.

## Conceitos observados

- Escalonamento Round-Robin;
- Prioridade de processos;
- Quantum (time slice);
- Processos CPU-bound e I/O-bound;
- Troca de contexto;
- Preempção;
- Starvation;
- Prioridade dinâmica;
- Estados dos processos.

## Conclusão

A atividade permitiu observar, através do SOsim, como diferentes políticas de escalonamento influenciam a utilização da CPU e o comportamento dos processos. Também foi possível perceber a importância da escolha das prioridades e do tamanho do quantum para equilibrar desempenho e tempo de resposta.
