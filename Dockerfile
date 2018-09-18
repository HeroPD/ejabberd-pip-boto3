FROM rroemhild/ejabberd

USER root

RUN apt-get update && apt-get install -y python-pip && pip install boto3

RUN cd .

USER $EJABBERD_USER
