#!/usr/bin/env bash


mpirun -np 7 -hostfile ./mpi_host_file python3 ./main_decentralized.py \
  --client_number 6 \
  --comm_round 3