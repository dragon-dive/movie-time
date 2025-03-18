docker rm -f movie-time
docker rmi -f movie-time-wasm

docker build -t movie-time-wasm .
docker run -p 8888:80 --name movie-time movie-time-wasm
