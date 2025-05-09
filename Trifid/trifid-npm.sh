# /bin/bash

##### Dependencies

# Install Node: https://nodejs.org/es/download
# Install trifid: sudo npm install -g trifid


### Config

# graphdb: 
#   security on, 
#   free access on (Only for Minegraph repository)


### Run trifid

# durruti
# trifid --sparql-endpoint-url=http://localhost:7200/repositories/support4lhs --port=8081 --dataset-base-url=urn:support4lhs:dataset:

# durruti
trifid --sparql-endpoint-url=https://semantics.inf.um.es:7200/repositories/MINEGRAPH_PUBLICATION --port=8081 --dataset-base-url=urn:support4lhs:dataset:

# Semantics UM
# trifid --sparql-endpoint-url=https://semantics.inf.um.es:7200/repositories/MINEGRAPH_PUBLICATION --port=8082 --dataset-base-url=urn:support4lhs:dataset:


### Open the following URL in your browser:

# http://127.0.0.1:8081/O1.2-Extraction-of-knowledge-graphs-from-clinical-process-models
# https://semantics.inf.um.es:8082/O1.2-Extraction-of-knowledge-graphs-from-clinical-process-models