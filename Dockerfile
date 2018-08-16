FROM java:8

WORKDIR /app

ADD . /app

ENV MAIN=com.rutgers.Core.Core
ENV location=-l\ x
ENV port=-p\ 5000
ENV gps=-gps\ 40:-72
ENV bootstrap=

EXPOSE 5000

ENV NAME Matt Kurtanick

CMD java -cp RDI2_Internship/target/P2P-1.0-SNAPSHOT-jar-with-dependencies.jar $MAIN $location $port $gps $bootstrap


