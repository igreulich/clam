docker build -t clamp/builder images
$path = "/" + $HOME.Replace("\", "/").Replace(":", "").Replace("C/", "c/")
docker run -v /var/run/docker.sock:/var/run/docker.sock -v $path/.docker/config.json:/root/.docker/config.json --rm clamp/builder --runs --plugins --seq --libs --services