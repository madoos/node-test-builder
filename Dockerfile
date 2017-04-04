#################################
# madoos/node-test-builder #
#################################

FROM madoos/node-dind:latest

MAINTAINER Maurice Domínguez <maurice.ronet.dominguez@gmail.com>

ENV WORK_DIR /container/workspace/
COPY entrypoint $WORK_DIR
WORKDIR $WORK_DIR

CMD ["/container/workspace/entrypoint"]






