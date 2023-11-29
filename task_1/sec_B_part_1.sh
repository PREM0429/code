!/bin/bash

# internsctl - Custom Linux command for operations
# Version: v0.1.0

# Usage: internsctl [OPTIONS] [ARGUMENTS]
# Options:
#   -h, --help     Show this help message and exit
#   -v, --version  Show version information and exit
#   -a, --action   Specify the action to be performed
#   cpu            Get CPU information
#   memory         Get memory information

# Function to display the help message
display_help() {
    echo "Usage: internsctl [OPTIONS] [ARGUMENTS]"
    echo "Options:"
    echo "  -h, --help     Show this help message and exit"
    echo "  -v, --version  Show version information and exit"
    echo "  -a, --action   Specify the action to be performed (cpu, memory)"
    echo
    echo "Examples:"
    echo "  internsctl -a custom_action    Perform a custom action"
    echo "  internsctl -a cpu              Get CPU information"
    echo "  internsctl -a memory           Get memory information"
    echo "  internsctl -h                   Display this help message"
    echo "  internsctl -v                   Display version information"
}

# Function to display version information
display_version() {
    echo "internsctl v0.1.0"
}

# Function to get CPU information
get_cpu_info() {
    lscpu
}

# Function to get memory information
get_memory_info() {
    free
}

# Main script logic
while [[ $# -gt 0 ]]; do
    key="$1"

    case $key in
        -h|--help)
            display_help
            exit 0
            ;;
        -v|--version)
            display_version
            exit 0
            ;;
        -a|--action)
            action="$2"
            shift
            ;;
        *)
            # Handle other arguments as needed
            ;;
    esac
    shift
done

# Perform actions based on the provided options
if [ -n "$action" ]; then
    case "$action" in
        cpu)
            get_cpu_info
            ;;
        memory)
            get_memory_info
            ;;
        *)
            echo "Invalid action. Use -a cpu or -a memory."
            display_help
            exit 1
            ;;
    esac
else
    echo "No action specified. Use -a cpu or -a memory."
    display_help
    exit 1
Fi


# To get CPU information
./internsctl -a cpu

# To get memory information
./internsctl -a memory

