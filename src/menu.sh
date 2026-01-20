#!/bin/bash

source src/diagnostics.sh

main_menu() {
    while true; do
        clear
        echo "================================"
        echo " Linux Diagnostic for Beginners"
        echo "================================"
        echo "1) System information"
        echo "2) CPU and memory check"
        echo "3) Disk usage check"
        echo "4) Network connectivity"
        echo "5) User information"
        echo "6) Exit"
        echo "--------------------------------"
        read -p "Choose an option: " choice

        case "$choice" in
            1) system_info ;;
            2) cpu_memory ;;
            3) disk_usage ;;
            4) network_check ;;
            5) user_info ;;
            6) exit 0 ;;
            *) echo "Invalid option"; sleep 1 ;;
        esac
    done
}
