FROM docker.bintray.io/jfrog/pipelines-u16node:10.18.0
ARG RUN_NUMBER
RUN echo "$RUN_NUMBER" > test.txt
