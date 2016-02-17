FROM java:latest

ADD https://github.com/google/closure-stylesheets/releases/download/v1.1.0/closure-stylesheets.jar closure-stylesheets.jar
ADD https://dl.google.com/closure-compiler/compiler-latest.zip compiler-latest.zip
RUN unzip compiler-latest.zip
RUN mv compiler.jar closure-compiler.jar
