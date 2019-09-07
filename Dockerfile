FROM jupyter/base-notebook

USER root

COPY notebooks/ notebooks
ADD requirements.txt .

RUN pip install -r requirements.txt && fix-permissions /home/$NB_USER

USER $NB_UID
