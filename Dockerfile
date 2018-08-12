FROM jupyter/scipy-notebook:8f56e3c47fec
ARG JUPYTERHUB_VERSION=0.9.1
RUN pip3 install --no-cache \
    jupyterhub==$JUPYTERHUB_VERSION
    
CMD ["jupyterhub-singleuser"]
