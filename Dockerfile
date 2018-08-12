FROM jupyter/scipy-notebook:265297f221de
ARG JUPYTERHUB_VERSION=0.9.1
RUN pip install --no-cache \
    jupyterhub==$JUPYTERHUB_VERSION 
    
CMD ["jupyterhub-singleuser"]
