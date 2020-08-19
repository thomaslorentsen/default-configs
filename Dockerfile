FROM alpine

ARG commit_id=master
LABEL maintainer="tom@mailinator.com"
LABEL org.label-schema.description="An Alpine Application"
LABEL org.label-schema.name="alpine"
LABEL org.label-schema.schema-version="1.0"
LABEL org.label-schema.vcs-url="https://github.com/thomaslorentsen/default-configs"
LABEL org.label-schema.vcs-ref="${commit_id}"
LABEL org.label-schema.vendor="RoundPartner"

ARG build_number=unknown
ENV VERSION=${build_number}

WORKDIR /app

CMD ["cat"]
