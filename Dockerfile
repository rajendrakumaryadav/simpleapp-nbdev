# production layer
FROM python:3.8.18-slim-bullseye as production
WORKDIR /app

COPY requirements.txt .
RUN pip install -r requirements.txt
COPY  . .
RUN /bin/bash -c "pip install ." \
#ENTRYPOINT ["sampleapp"]
CMD ["bash", "-c", "simpleapp"]

# Development Layer
FROM production as development
RUN pip install -r requirements_dev.txt
COPY requirements_dev.txt .
RUN /bin/bash -c "pip install -r requirements_dev.txt"

# RUN Jupyter Notebook without token and Password
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=9543", "--allow-root", "--NotebookApp.token=''", "--NotebookApp.password=''"]