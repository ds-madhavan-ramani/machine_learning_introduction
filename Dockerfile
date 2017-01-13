FROM openml/jupyter-python:0.1.2

RUN bash --login -c "conda install pillow graphviz && pip install graphviz"
