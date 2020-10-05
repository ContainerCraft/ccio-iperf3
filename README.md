# Unofficial Ookla SpeedTest CLI Client Testing Container
[Ookla Speedtest](https://www.speedtest.net/apps/cli)
[Python Pip](https://pypi.org/project/speedtest-cli)

### How to:
Server:
```
podman run -it --rm -p 5251:5251/tcp docker.io/containercraft/iperf3
```

Client
```
podman run -it --rm docker.io/containercraft/iperf-cli
```
