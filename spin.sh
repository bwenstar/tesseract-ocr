#!/bin/bash


function jade_fatal_trap_handler() {
    echo "Received exit trap"
    trap - SIGINT SIGTERM
    exit 0
}

function jade_install_fatal_trap_handler() {
    trap jade_fatal_trap_handler SIGINT SIGTERM
}

jade_install_fatal_trap_handler

echo "################## User manual exec will follow, spinning on sleep #########################"
while true; do
    sleep 1
done
