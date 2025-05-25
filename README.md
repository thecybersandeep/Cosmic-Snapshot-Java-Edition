# Cosmic Snapshot Java Edition

A JavaFX application that displays NASA's Astronomy Picture of the Day (APOD) with a focus on secure SSL/TLS implementation.


## CTF Challenge

This application includes a Capture The Flag (CTF) challenge focused on SSL/TLS interception. The goal is to successfully intercept the HTTPS traffic between the application and NASA's API.

## Requirements

- Java 17 or higher
- Maven (for building from source)

## Quick Start

### Running the JAR

```
java -jar cosmic-snapshot-java.jar
```


You can also use the provided scripts:
- Unix/Mac: `./run.sh`
- Windows: `run.bat`


**The API key used here is explicitly exposed as it was created with a temporary account. If you reach the usage limit, please generate your own API key from [https://api.nasa.gov/](https://api.nasa.gov/).**


