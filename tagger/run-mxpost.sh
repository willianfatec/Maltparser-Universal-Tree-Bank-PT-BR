#!/bin/sh
export CLASSPATH=/home/pedro/experiments/Maltparser_ptbr/tagger/mxpost/mxpost.jar
java -mx30m tagger.TestTagger /home/pedro/experiments/Maltparser_ptbr/tagger/pt-br-universal-tagger.project
