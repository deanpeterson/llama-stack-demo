FROM quay.io/dpeterso/vllm-pgvector:0.2.0

# Install Jinja2
RUN pip install --no-cache-dir jinja2
RUN pip install --no-cache-dir transformers

# Set the entrypoint (optional, if needed)
CMD ["python", "-m", "llama_stack.distribution.server.server"]
