# run-xss-suits

This Repo contains Dockerfiles and manual how to use them to test the
[PHP](https://xss-suite-test-site.herokuapp.com/index.php), 
[React](https://react-xss-suite-test-site.herokuapp.com), 
[Vue](https://vue-xss-suite-test-site.herokuapp.com) and 
[Angular](https://angular-xss-suite-test-site.herokuapp.com) websites I have written for XSS vulnerabilities.


## Usage

The result of the test gets written to the directory ``/logs`` of the container, so you have to mount a host directory 
to this location to get access to them.


### DalFox

**Repo**: https://github.com/hahwul/dalfox

Build Dockerfile
``docker build -t dalfox ./DalFox``
and run it
``docker run -it -v <result-dir-on-host>:/logs dalfox``


### Traxss

**Repo**: https://github.com/M4cs/traxss  
**Fork**: https://github.com/OttFH/traxss

The forked Repo ist used, because the original Repos has some bugs that prevented the tool to work without errors.

Build Dockerfile
``docker build -t traxss ./Traxss``
and run it
``docker run -it -v <result-dir-on-host>:/logs traxss``


### Wingman

Website: https://xsswingman.com  
The tool can not find XSS vulnerabilities in React, Vue and Angular with commandline args only. You need to use 
chrome mode for these websites.

**Steps**:
1. Start wingman: `./wingman -chrome`
2. Enter every URL into the address line of the browser manually 


### XSpear

**Repo**: https://github.com/hahwul/XSpear

Build Dockerfile
``docker build -t xspear ./XSpear``
and run it
``docker run -it -v <result-dir-on-host>:/logs xspear``


### xsscrapy

**Repo**: https://github.com/DanMcInerney/xsscrapy

Build Dockerfile
``docker build -t xsscrapy ./xsscrapy``
and run it
``docker run -it -v <result-dir-on-host>:/logs xsscrapy``


### XSSer

**Repo**: https://github.com/epsylon/xsser

Build Dockerfile
``docker build -t xsser ./XSSer``
and run it
``docker run -it -v <result-dir-on-host>:/logs xsser``


### XSSRadare

**Repo**: https://github.com/mhaskar/XSSRadare

Build Dockerfile
``docker build -t xssradare ./XSSRadare``
and run it
``docker run -it -v <result-dir-on-host>:/logs xssradare``


### XSStrike

**Repo**: https://github.com/s0md3v/XSStrike

Build Dockerfile
``docker build -t xsstrike ./XSStrike``
and run it
``docker run -it -v <result-dir-on-host>:/logs xsstrike``

## Analyzing the results

My results of the testing can be found in the folder results. It contains the log and result files of all the tools.
Additionally, there is a python script that converts the log and result files into a csv file.
All log and result files must be in a subfolder with the lowercase tool name for the script to work.

### Examples for usage of script

`python  ./analyse_results.py > result.csv`  
`python  ./analyse_results.py ";" > result.csv` 
