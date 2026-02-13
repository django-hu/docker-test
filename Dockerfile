FROM ubuntu:latest

WORKDIR workspace

COPY ./src /workspace/

RUN apt-get update -y
RUN apt-get install build-essential cmake -y

RUN cmake .; \
		make

CMD ["./app"]
