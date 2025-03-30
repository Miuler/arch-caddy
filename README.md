


```shell
docker run -ti --rm -p 8080:80 caddy    caddy file-server --debug -b --root /
```

```shell
caddy file-server -l :8080 --debug -b --root /home/
```


```shell
k cp performance-poc-pg pilotod3/caddy-statefulset-0:/mnt

k export JAVA_HOME=/usr/lib/jvm/java-21-openjdk


./gradlew gatlingRun --simulation=TTIBSimulationLoad

k get pods -n pilotod3 -o wide|detect columns
```
