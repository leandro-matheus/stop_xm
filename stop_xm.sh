#!/bin/bash

# Encontra o PID do processo /bin/xm
pid=$(pgrep -f /bin/xm)

# Verifica se o PID foi encontrado
if [ ! -z "$pid" ]; then
  # Envia o sinal SIGSTOP para o processo
  kill -SIGSTOP $pid
fi
