alias npm='docker run -it --rm -v $PWD:/src/app -w /src/app node npm'
alias node='docker run -it --rm -v $PWD:/src/app -w /src/app node node'
alias php5='docker run -it --rm -v $PWD:/src/app -w /src/app php:5 php'
alias mycli='docker run --network="host" -it --rm  webuni/mycli'

#md
alias mdmachine5='docker run -it --rm -v $PWD:$PWD -w $PWD docker-registry.antevenio.local:5000/docker-gitlab-runner:php5 /bin/bash'
alias mdmachine7='docker run -it --rm -v $PWD:$PWD -w $PWD docker-registry.antevenio.local:5000/docker-gitlab-runner /bin/bash'
