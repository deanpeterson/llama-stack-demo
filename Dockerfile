FROM quay.io/dpeterso/vllm-pgvector:0.1.8

# Install Jinja2
RUN pip install --no-cache-dir jinja2

# Set the entrypoint (optional, if needed)
CMD ["python", "-m", "llama_stack.distribution.server.server"]
