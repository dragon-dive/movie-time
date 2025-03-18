# Welcome to Movie Time!

A fun 1980's Movie Library using *MudBlazor and Blazor*.

## Building and Running the Container

To execute the script to build the container and image, run **container.sh**

To build the image and run the container manually, execute:

```sh
docker build -t movie-time-wasm .
docker run -p 8888:80 --name movie-time movie-time-wasm
