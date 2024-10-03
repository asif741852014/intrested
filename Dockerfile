FROM ubuntu:latest
ARG name=panni
RUN echo adding ${name}
ENTRYPOINT sh -c "echo my name is asif && echo am 28 years old"
