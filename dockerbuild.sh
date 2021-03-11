docker build -t ritheshy/demoo:yrrrrr .
docker login -u ritheshy -p Rithesh@9
docker push ritheshy/demoo:yrrrrr
docker run -dt --name tomcatdocker -P ritheshy/demoo:yrrrrr
docker ps
docker images
