network:
  calico:
    image: rainbond/calico-node:v2.4.1
    enabled: true
    bind: 10.211.55.4
    net: 172.16.0.0/16
