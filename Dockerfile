FROM python:3

ADD src /src

RUN pip install --upgrade pip

CMD ["python", "-m", "unittest", "discover", "-s","./src/Tests/Data"]

ENV PYTHONPATH=parent_directory_path

