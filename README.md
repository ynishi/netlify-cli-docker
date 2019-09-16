# netlify-cli-docker
netlify-cli docker image

## tag version
* ${node-version}-${netlify-version}

## Usage
```
docker run --rm -it -v $(pwd):/project -w /project ynishi/netlify-cli-docker netlify
```
### Build
* install task https://github.com/go-task/task 
* run build
```
task build
```
