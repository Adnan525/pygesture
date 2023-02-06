FROM python:3.10-slim

WORKDIR /work/src/app
RUN pip3 install opencv-python
RUN pip3 install mediapipe

#getting git as well
RUN apt -y update && apt -y install git