To build and run this locally:

    docker build -t simpleserver .

    docker run --rm -p 8888:7777 simpleserver

this will run the container and connect localhost port 8888 to the
server on port 7777 inside the container.

Alternatively look for simpleserver on quay.io under `pvanheus`.
