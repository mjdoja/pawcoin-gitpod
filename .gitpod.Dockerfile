
FROM cryptomaniac/nodeos-wax:latest

RUN apt-get update && apt-get install -y curl git vim     && curl -LO https://github.com/EOSIO/eosio.cdt/releases/download/v1.7.0/eosio.cdt_1.7.0-1-ubuntu-18.04_amd64.deb     && apt install -y ./eosio.cdt_1.7.0-1-ubuntu-18.04_amd64.deb
