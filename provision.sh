#!/bin/sh 

apt-get update
apt-get -y install vim erlang-base

cd /vagrant/code
erlc helloworld.erl
erl -noshell -s helloworld start -s init stop

