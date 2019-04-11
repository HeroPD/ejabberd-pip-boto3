FROM rroemhild/ejabberd

USER root

RUN apt-get update && apt-get install -y python-pip && pip install requests

USER $EJABBERD_USER
