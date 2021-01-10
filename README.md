# run-xss-suits

This repo contains Dockerfiles and manual how to use them to test the [website](https://xss-suite-test-site.herokuapp.com/index.php) I have written for XSS vulnerabilities.
You can find the source code of this website [here](https://github.com/OttFH/xss-suite-test-site).


## Usage

### DalFox

Repo: https://github.com/hahwul/dalfox

Build Dockerfile
``docker build -t dalfox ./DalFox``
and run it
``docker run -it -v <result-dir-on-host>:/logs dalfox``

### XSpear

Repo: https://github.com/hahwul/XSpear

Build Dockerfile
``docker build -t xspear ./XSpear``
and run it
``docker run -it -v <result-dir-on-host>:/logs xspear``

### xsscrapy

Repo: https://github.com/DanMcInerney/xsscrapy

Build Dockerfile
``docker build -t xsscrapy ./xsscrapy``
and run it
``docker run -it -v <result-dir-on-host>:/logs xsscrapy``

### XSSer

Repo: https://github.com/epsylon/xsser

Build Dockerfile
``docker build -t xsser ./XSSer``
and run it
``docker run -it -v <result-dir-on-host>:/logs xsser``

### XSSer

Repo: https://github.com/s0md3v/XSStrike

Build Dockerfile
``docker build -t xsstrike ./XSStrike``
and run it
``docker run -it -v <result-dir-on-host>:/logs xsstrike``