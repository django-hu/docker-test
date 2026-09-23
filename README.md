# docker-test

Test repository voor HU opdracht: Ontwikkelomgeving met Docker en Git

## Instructies voor het uitvoeren

Clone de Github repository en voer het volgende command uit in de root:

    docker build -t <image-name>:<tagname> .

Om vervolgens het programma hello-world.cpp uit te voeren gebruik:

    docker run <image-name>:<tagname>

## Bronnen:

1. https://docker-curriculum.com/
2. https://itsyndicate.org/blog/how-to-run-docker-container-on-your-local-machine/
3. https://www.jmoisio.eu/en/blog/2020/06/01/building-cpp-containers-using-docker-and-cmake/

