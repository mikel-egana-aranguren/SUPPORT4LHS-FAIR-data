# /bin/bash
# Install trifid: sudo npm install -g trifid
# Install Node: https://nodejs.org/es/download

# graphdb: security on, make repo read only

trifid --sparql-endpoint-url=http://localhost:7200/repositories/support4lhs --port=8081 --dataset-base-url=urn:support4lhs:dataset:

# http://127.0.0.1:8081/O1.2-Extraction-of-knowledge-graphs-from-clinical-process-models