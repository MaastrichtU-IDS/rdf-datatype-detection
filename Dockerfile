FROM python:3.7

ADD RdfDatatypeDetection.py /

RUN pip install rdflib

CMD [ "python", "./RdfDatatypeDetection.py" ]