# docker-test

Test repository voor HU opdracht: Ontwikkelomgeving met Docker en Git

## Instructies voor het uitvoeren

Clone de Github repository en voer het volgende command uit in de root:

    docker build -t <image-name>:<tagname> .

Om vervolgens het programma hello-world.cpp uit te voeren gebruik:

    docker run <image-name>:<tagname>
