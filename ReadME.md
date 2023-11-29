# Chat with GPT-3.5 for Custom Linux Command Script

## Overview

This repository contains a conversation with GPT-3.5, a large language model developed by OpenAI, focused on creating a custom Linux command script named `internsctl`. The conversation is structured to address specific tasks and requirements provided during the interaction.

## Contents

1. **Initial Setup**
    - Explanation of the task: Creating a custom Linux command script.
    - Definition of the command: `internsctl`.
    - Initial version: `v0.1.0`.

2. **Section A - Manual Page**
    - Inclusion of a manual page for the `internsctl` command.
    - Demonstrates how to use `man internsctl` to access the command's documentation and usage guidelines.

3. **Section B - Custom Command Logic**
    - Development of the basic functionality for the `internsctl` command.
    - Includes options for help (`-h` or `--help`), version (`-v` or `--version`), and a placeholder for custom actions (`-a` or `--action`).

4. **Enhancements - CPU and Memory Information**
    - Extends the `internsctl` script to include functionality for retrieving CPU and memory information.
    - Introduces new actions: `cpu` and `memory`.
    - Outputs information similar to `lscpu` and `free` commands, respectively.

5. **User Creation Script**
    - Provides an additional script for creating a new user.
    - Checks if the user already exists and adds the user with specified permissions.

6. **Usage Examples**
    - Demonstrates how to use the `internsctl` script with various options and actions.
    - Provides examples for CPU and memory information retrieval.

## Usage

To use the `internsctl` script and other provided functionalities:

1. Clone this repository:

    ```bash
    git clone <repository_url>
    cd <repository_directory>
    ```

2. Make scripts executable (if needed):

    ```bash
    chmod +x internsctl create_user.sh
    ```

3. Execute the scripts:

    ```bash
    ./internsctl -h
    ./internsctl -v
    ./internsctl -a cpu
    ./internsctl -a memory
    ./create_user.sh <username>
    ```

Feel free to customize the scripts or extend their functionalities based on specific requirements.