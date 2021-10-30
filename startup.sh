#!/usr/bin/env bash
#Dockerfileでは複数コマンド実行できないためにシェルで複数コマンド実行。
cd /workspace/ai-app-for-docker
streamlit run streamlit.py
