FROM debian

RUN apt-get update &&\
    apt-get install -y --no-install-recommends\
    cppcheck\
    && rm -rf /var/lib/apt/lists/*

# Set working directory
WORKDIR /workspace

# Executing defaults
CMD ["/bin/sh"]