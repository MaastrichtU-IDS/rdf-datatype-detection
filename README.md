
# RDF Datatype detection

## Build

```shell
docker build -t rdf-datatype-detection .
```

## Run

Put the RDF file to process into the docker shared volume before running the script.
For instance here put your `input.nq` file in /data/rdf-datatype-detection and run the following command:

```shell
docker run -it --rm -v c:/data/rdf-datatype-detection:/data rdf-datatype-detection -i input.nq
```