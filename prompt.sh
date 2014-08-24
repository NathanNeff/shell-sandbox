#!/bin/bash
SERVER=http://datahack-1.ent.cloudera.com:7180
options=(
"Show Clusters" 
"Show Services" 
"Show roles in HDFS" 
"Quit")

PS3="Choose something:"

select opt in "${options[@]}"
do
    case $opt in
        "Show Clusters")
            echo "You said: $opt"
            ;;
        "Show Services")
            echo "You said $opt"
            ;;
        "Show roles in HDFS")
            echo "You said $opt"
            ;;
        "Quit")
            break
            ;;
        *) echo invalid option;;
    esac
done
