#!/bin/bash
javac Evil/Outer.java
javac Good/Outer.java
javac -cp "Good/:Evil/" Main.java