#!/bin/bash
# Script para calcular el interés simple
# Uso: ./simple-interest.sh <principal> <rate> <time>

principal=$1
rate=$2
time=$3

interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)
echo "El interés simple es: $interest"
