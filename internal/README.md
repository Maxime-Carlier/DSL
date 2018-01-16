### Embedded DSL for the ArduinoML Kernel

### Requirement
* Maven
* Java
* Groovy
* Having installed the Java based [ArduinoML-kernel](https://github.com/mosser/ArduinoML-kernel/tree/master/kernels/jvm)

### Building the project
To build the project, run the following command :
```bash
mvn clean compile assembly:single
```

### Running the project
To run the project, execute :
```bash
java -jar target/ardroovy-jar-with-dependencies.jar <Path to a script file>
```