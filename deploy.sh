#!/bin/bash

bundle install
jekyll build
gcloud app deploy
