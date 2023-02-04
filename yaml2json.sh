#!/bin/bash

yq -o=json eval tinder-api-swagger.yaml > api.json