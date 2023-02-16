FROM jupyter/minimal-notebook

RUN pip install jupyterlab-git

RUN git clone https://github.com/benjum/OARC_Git_Workshop
