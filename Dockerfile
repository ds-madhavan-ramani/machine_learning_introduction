FROM openml/jupyter-python:0.1.2

RUN bash --login -c "conda install -qy pillow graphviz && pip install graphviz"
