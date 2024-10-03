FROM ubuntu:latest
ENV name=panni
RUN echo adding asif
ENTRYPOINT sh -c "echo my name is ${name} && echo am 28 years old"
