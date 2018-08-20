docker build -t rdf-datatype-detection .
docker run -it --rm -v c:/data/rdf-datatype-detection:/data rdf-datatype-detection -i input.nq