set -e

docker pull jameer148/code-pipeline:latest

docker run -d -p 5000:5000 jameer148/code-pipeline:latest