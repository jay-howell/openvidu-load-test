FROM elastestbrowsers/chrome:latest

RUN sudo apt-get update && sudo apt-get install -y iptables
RUN sudo rm -Rf /tmp/* && sudo rm -Rf /var/lib/apt/lists/* || true
