FROM python:3.7

ADD RdfDatatypeDetection.py /

RUN pip install rdflib

ENTRYPOINT [ "python", "./RdfDatatypeDetection.py" ]