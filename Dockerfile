#use an official openjdk runtime as a base image

FROM eclipse-temurin:21-jdk

#set the working directory inside the container

WORKDIR /app

# copy the contents of working directory into the container at /app

COPY . /app

#compile the java program

RUN java Sample

#execution of the java program 

CMD ["java","Sample"]

