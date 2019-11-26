ARG PYTHON_VERSION=3.7
FROM python:${PYTHON_VERSION}
RUN pip install ipdb pip --upgrade
