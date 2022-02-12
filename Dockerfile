#author: Ryan
#date: Feb 12
FROM ubcdsci/jupyterlab

RUN conda install --channel conda-forge scipy=1.8.0
