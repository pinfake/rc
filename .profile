alias npm='docker run -it --rm -v $PWD:/src/app -w /src/app node npm'
alias node='docker run -it --rm -v $PWD:/src/app -w /src/app node node'
alias php5='docker run -it --rm -v $PWD:/src/app -w /src/app php:5 php'
alias mycli='docker run --network="host" -it --rm  webuni/mycli'
