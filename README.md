# Yildiz-Engine component-native-freetype

This is the official repository of The Component native freetype, part of the Yildiz-Engine project.
This component will hold the code for the freetype library project.

## Original repository
https://www.freetype.org/

## Features

* Hold the source code for the zlib library to be used in the Yildiz-Engine project.

## Requirements

To build this module, you will need the latest Java JDK, Maven 3, cmake and a c++ compiler.

## Coding Style and other information

Project website:
http://engine.yildiz-games.be

Issue tracker:
https://yildiz.atlassian.net

Wiki:
https://yildiz.atlassian.net/wiki

## License

All source code files are licensed under the permissive MIT license
(http://opensource.org/licenses/MIT).

Exception for all the files contained in src/main/c++, those are part of the freetype project, using its own licence, and having its own authors, thoses files are simply a snapshot of the freetype repository.

## Build instructions

Go to your root directory, where you POM file is located.

Then invoke maven

For windows 32 bits
mvn clean install -Denv=win32

For windows 64 bits
mvn clean install -Denv=win64

For linux 64 bits
mvn clean install -Denv=linux64

This will compile the source code, then run the unit tests, and finally build a jar file.

## Usage

In your maven project, add the dependency

For windows 64 bits

```xml
<dependency>
    <groupId>be.yildiz-games</groupId>
    <artifactId>component-native-freetype</artifactId>
    <version>LATEST</version>
    <classifier>win64</classifier>
</dependency>
```

For linux 64 bits

```xml
<dependency>
    <groupId>be.yildiz-games</groupId>
    <artifactId>component-native-freetype</artifactId>
    <version>LATEST</version>
    <classifier>linux64</classifier>
</dependency>
```
Replace LATEST by the version to use.

## Contact
Owner of this repository: Grégory Van den Borre
