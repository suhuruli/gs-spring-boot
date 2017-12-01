#!/bin/bash

sfctl application upload --path SpringServiceFabric --show-progress
sfctl application provision --application-type-build-path SpringServiceFabric
sfctl application create --app-name fabric:/SpringServiceFabric --app-type SpringServiceFabricType --app-version 1.0.0
