#!/usr/bin/env bash

nohup $HOME/great-dane-engine-1.1/bin/service </dev/null &>> $HOME/logs/engine.log &
nohup $HOME/connector-1.0/bin/service </dev/null &>> $HOME/logs/connector.log &
nohup $HOME/instanttest-1.0/bin/service </dev/null &>> $HOME/logs/instanttest.log &
