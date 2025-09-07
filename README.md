# docker-nettools

Custom Alpine Linux edge container with networktools.
Package repositories served via the [HS Esslingen Mirror](http://mirror1.hs-esslingen.de/pub/Mirrors/alpine/).

## Tags


| Alpine Version | Docker Tag                           |
| -------------- | ------------------------------------ |
| edge (master)  | `drbroiler/docker-nettools`       |


## Included Tools

- **DNS / Debug:** `dig`, `nslookup`, `host` (via `bind-tools`)  
- **HTTP / Transfers:** `curl`, `wget`  
- **TCP/UDP:** `nc` (`netcat`), `socat`  
- **Routing/IP:** `ip`, `ss` (via `iproute2`), `ping`, `traceroute6`  
- **Performance:** `iperf3`, `mtr`  
- **Security / Scan:** `nmap`  
- **Sniffer:** `tcpdump`  
- **SSH:** `ssh`, `scp` (client)  
