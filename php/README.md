**Executing with docker with PHP 7.3.5**

docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp php:7.3.5-cli php