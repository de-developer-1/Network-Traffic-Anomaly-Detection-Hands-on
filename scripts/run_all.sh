#!/bin/bash
docker-compose down
docker-compose up -d --build
echo "Waiting for DB to initialize..."
sleep 10
echo "Starting RStudio at http://localhost:8787 (user: rstudio, pass: rpassword)"
echo "Starting Shiny at http://localhost:3838"