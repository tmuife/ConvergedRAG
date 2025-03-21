#!/bin/bash
source /home/ubuntu/project/ConvergedRAG/.venv/bin/activate
cd /home/ubuntu/project/ConvergedRAG
export PYTHONPATH=$(pwd)
python api/ragflow_server.py
