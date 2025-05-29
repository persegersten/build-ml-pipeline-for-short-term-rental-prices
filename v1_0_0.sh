#!/bin/bash

mlflow run https://github.com/persegersten/build-ml-pipeline-for-short-term-rental-prices.git \
             -v 1.0.0 \
             -P hydra_options="etl.sample='sample2.csv'"