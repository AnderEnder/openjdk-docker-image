FROM oracle/openjdk:8

RUN useradd --password \* --create-home jdk

USER jdk
