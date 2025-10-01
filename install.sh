#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

echo "Starting setup for build environment..."

# Update package lists
echo "Updating package lists..."
sudo apt update

# Install build essentials (compiler, GNU make, etc.)
echo "Installing build essentials..."
sudo apt install -y build-essential

# Install CMake
echo "Installing CMake..."
sudo apt install -y cmake

# Install GNU autotools (autoconf, automake, libtool)
echo "Installing GNU autotools..."
sudo apt install -y autoconf automake libtool

# Install libbsd-dev for bsd/sys/queue.h
echo "Installing libbsd-dev..."
sudo apt install -y libbsd-dev

echo "Build environment setup complete!"
