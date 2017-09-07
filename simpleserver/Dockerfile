FROM ubuntu:latest
MAINTAINER Peter van Heusden <pvh@sanbi.ac.za>

ADD simpleserver.pl /simpleserver.pl
EXPOSE 7777

ENTRYPOINT ["/usr/bin/perl", "simpleserver.pl"]
