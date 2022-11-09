FROM openjdk

RUN mkdir /app

COPY out/production/Task2-os2/ /app

WORKDIR /app

CMD java Main