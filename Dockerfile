FROM python
RUN apt update -y
RUN apt install python3-pip -y
RUN mkdir /new
COPY addition.py /new
CMD "python3", "/new/addition.py"

