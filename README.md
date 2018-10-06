# kafka-docker

A lightweight dockerfile to create a kafka image with zookeeper installed.

### Usage

* git clone https://github.com/nanic/kafka-docker.git
* To Build Image - `docker build -t nanic/kafka-docker kafka-docker/.`
* To Run the Image - `docker run -d -h localhost -p 2181:2181 -p 9092:9092 nanic/kafka-docker`
