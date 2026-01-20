#!/bin/bash

system_info() {
    echo
    echo "System information:"
    uname -a
    echo
    read -p "Press Enter to continue..."
}

cpu_memory() {
    echo
    echo "CPU and Memory usage:"
    echo "---------------------"
    free -h
    echo
    read -p "Press Enter to continue..."
}

disk_usage() {
    echo
    echo "Disk usage:"
    echo "-----------"
    df -h
    echo
    read -p "Press Enter to continue..."
}

network_check() {
    echo
    echo "Network connectivity:"
    echo "---------------------"
    ping -c 3 8.8.8.8
    echo
    read -p "Press Enter to continue..."
}

user_info() {
    echo
    echo "User information:"
    echo "-----------------"
    whoami
    id
    echo
    read -p "Press Enter to continue..."
}
