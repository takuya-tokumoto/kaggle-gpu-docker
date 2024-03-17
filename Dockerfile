# kaggleのpython環境をベースにする
FROM gcr.io/kaggle-gpu-images/python:latest

RUN pip install -U pip && \
pip install fastprogress japanize-matplotlib && \
pip install --upgrade 'jupyter-server<2.0.0'
