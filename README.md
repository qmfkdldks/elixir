#elixir examples
First run docker container using elixir image.
Then you would be able to see container name with command docker ps.
After that enter docker container using docker exec.
```
$ bash run.sh 
d51f89d15fc0fbcba961462157ede17186e33687816d3bde6815403dd1399753
$ docker ps
CONTAINER ID        IMAGE               COMMAND             CREATED             STATUS              PORTS               NAMES
d51f89d15fc0        elixir              "iex"               10 seconds ago      Up 7 seconds                            musing_wozniak
$ docker exec -it musing_wozniak bash
root@d51f89d15fc0:/home/liar/Documents/elixir# elixir test.exs
```