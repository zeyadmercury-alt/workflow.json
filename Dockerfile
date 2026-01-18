# clean base image containing only comfyui, comfy-cli and comfyui-manager
FROM runpod/worker-comfyui:5.5.1-base

# install custom nodes into comfyui (first node with --mode remote to fetch updated cache)
# No registry-verified custom nodes found.
# The following unknown_registry custom node could not be resolved because no aux_id (GitHub repo) was provided:
# - CheckpointLoaderSimple (skipped)

# download models into comfyui
# RUN # Could not find URL for realvisxlV50Lightning.Ng9I.safetensors

# copy all input data (like images or videos) into comfyui (uncomment and adjust if needed)
# COPY input/ /comfyui/input/
