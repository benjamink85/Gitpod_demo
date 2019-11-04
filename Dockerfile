FROM gitpod/workspace-full

# add your tools here
RUN apt-get update --fix-missing \
    && apt-get install -y graphviz

USER gitpod
