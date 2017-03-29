# iron-func-demo

"Hello World" exercise on [Iron Functions](https://github.com/iron-io/functions).

### Running
First download Iron Functions CLI (`fn`). https://github.com/iron-io/functions#cli-tool

Set the API endpoint and your Docker hub user name environment variables

```
export API_URL=http://host:8080
export DOCKER_HUB_USERNAME=myname
```
Run `deploy.sh`

```
./deploy.sh
```

This will deploy the application to the Iron Functions stack and create a route. You can then access this at

```
http://host:8080/r/myapp/hello
```

which should yeild

```
curl -i http://host:8080/r/myapp/hello
HTTP/1.1 200 OK
Date: Wed, 29 Mar 2017 18:39:44 GMT
Content-Length: 12
Content-Type: text/plain; charset=utf-8

Hello World!
```
