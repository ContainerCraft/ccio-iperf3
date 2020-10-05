# Unofficial Iperf3 Network Performance Testing

### How to:
Server:
```
podman run -it --rm -p 5251:5251/tcp docker.io/containercraft/iperf3
```

Client
```
podman run -it --rm docker.io/containercraft/iperf-cli
```
