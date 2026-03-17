## Weather App - DataOps
## Description

Lorum Ipsum

## Installation
- Clone this repo
- In your terminal
    - `cd` to root folder
    - delete data folder to start your won
    - setup `.env` with:
        - `PORT` of your choosing
        - `CITY` of your choosing
        - `API_KEY` from openweather
    - `npm i` to install dependencies
    - `node fetchWeather.js` to create/update data folder
    - `node app.js` to start server
- Open browser on `PORT` to see wearther and graph

## Using Docker

- Open your Docker Desktop
- Make sure you are on same path as Dockerfile
- On your terminal run:
    - To build an image based on Dockerfile
    - `docker build -t <app-name>:<tag> .` or `docker build -t weatherapp .`
    - To run a container based on an image
    - `docker run -p <local-port>:<container-port> <image-name>` or `docker run -p 3000:5000 weatherapp`

## Tests We have tests to check if files inside the data folder is correct