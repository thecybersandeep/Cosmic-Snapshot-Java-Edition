@echo off
REM Run script for Cosmic Snapshot Java Edition (Pre-built JAR)

REM Check if Java is installed
java -version >nul 2>&1
if %ERRORLEVEL% NEQ 0 (
    echo Java is not installed. Please install Java 17 or higher.
    exit /b 1
)

REM Check if the JKS file exists
if not exist "security\cosmic.jks" (
    echo Error: security\cosmic.jks file not found!
    echo Make sure the security folder with the cosmic.jks file is in the current directory.
    exit /b 1
)

REM Run the application
echo Running Cosmic Snapshot Java Edition...
java -jar cosmic-snapshot-java.jar