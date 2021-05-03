FROM ecmwf/magics:4.4.0

RUN pip install --no-cache-dir notebook==5.*
RUN pip install xarray ipywidgets scipy

ARG NB_USER=jovyan
ARG NB_UID=1000
ENV USER ${NB_USER}
ENV NB_UID ${NB_UID}
ENV HOME /home/${NB_USER}

RUN adduser --disabled-password \
    --gecos "Default user" \
    --uid ${NB_UID} \
    ${NB_USER}

#COPY ./jupyter_notebook_config.py ${HOME}/.jupyter/jupyter_notebook_config.py
COPY . ${HOME}
USER root
RUN chown -R ${NB_UID} ${HOME} && cd ${HOME}
USER ${NB_USER}
