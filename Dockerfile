FROM osixia/keepalived:latest

RUN container packages install iptables-legacy ip6tables-legacy
