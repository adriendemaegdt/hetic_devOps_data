
# FROM scratch
# ADD ubuntu-bionic-oci-amd64-root.tar.gz /
FROM ubuntu:18.04


# Copy the current directory contents into the container at /app


COPY input.data.json /data/
COPY output.data.json /data/

RUN ls
# RUN pip install --no-cache-dir -r requirements.txt


