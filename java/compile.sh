#! /bin/bash
rm -rf bin/*.class
javac -cp ".;lib/postgresql-42.1.4.jar;" src/instagram.java -d bin/
