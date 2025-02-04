#!/bin/bash

# Run ollama with qwen2.5-coder:0.5B from Alibaba Cloud
# It's very small and can run on VM specs 1 vCPU, RAM 2 GB, Storage 30 GB
# But for smooth performance, I think we should use VM specs 4 vCPU and 8 GB

docker compose exec ollama-docker ollama list
docker compose exec ollama-docker ollama run qwen2.5-coder:0.5B
