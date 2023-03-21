#!/bin/bash


source env/bin/activate

nohup scrapyd 2>&1 >/dev/null &
