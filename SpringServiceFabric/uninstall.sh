#!/bin/bash

sfctl application delete --application-id SpringServiceFabric
sfctl application unprovision --application-type-name SpringServiceFabricType --application-type-version 1.0.0
sfctl store delete --content-path SpringServiceFabric
