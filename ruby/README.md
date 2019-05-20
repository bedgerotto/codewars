**Executing scripts with docker on ruby 2.3.6**

docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp ruby:2.3.6 ruby find_the_odd_int/test.rb