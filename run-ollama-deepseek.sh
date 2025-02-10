#!/bin/bash


docker compose exec ollama-docker ollama list
docker compose exec ollama-docker ollama run deepseek-r1:1.5b
