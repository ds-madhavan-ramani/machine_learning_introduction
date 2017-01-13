FROM openml/jupyter-python:0.1.2

RUN bash -c "conda install pillow graphviz && pip install graphviz"
