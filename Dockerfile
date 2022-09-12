FROM maven:3.8.6-jdk-8
WORKDIR project
COPY . .
RUN mvn verify
ENTRYPOINT [ "./entrypoint.sh" ]