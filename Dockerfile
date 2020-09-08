FROM ubuntu:16.04

RUN apt-get update && apt-get install -yqq jq curl

CMD ["/bin/bash"]
