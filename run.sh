#!/bin/bash

# Run script for Cosmic Snapshot Java Edition (Pre-built JAR)

# Check if Java is installed
if ! command -v java &> /dev/null; then
    echo "Java is not installed. Please install Java 17 or higher."
    exit 1
fi

# Check Java version
java_version=$(java -version 2>&1 | awk -F '"' '/version/ {print $2}')
echo "Java version: $java_version"

# Check if the JKS file exists
if [ ! -f "security/cosmic.jks" ]; then
    echo "Error: security/cosmic.jks file not found!"
    echo "Make sure the security folder with the cosmic.jks file is in the current directory."
    exit 1
fi

# Run the application
echo "Running Cosmic Snapshot Java Edition..."
java -jar cosmic-snapshot-java.jar