# .devcontainer/dev-init.sh
#!/bin/bash

# TODO: create fake ship backup
# Add commands to set up your Urbit development environment
# For example, start a fake Urbit ship
echo "Starting fake Urbit ship..."
urbit -F zod
