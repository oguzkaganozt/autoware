FROM ghcr.io/autowarefoundation/autoware:universe AS awsim
WORKDIR /awsim

RUN apt-get update && apt-get install -y \
    git wget curl nano \
    unzip \
    libvulkan1 \
    && rm -rf /var/lib/apt/lists/*

RUN wget https://github.com/tier4/AWSIM/releases/download/v2.0.1/AWSIM-Demo-Lightweight.zip && \
    unzip AWSIM-Demo-Lightweight.zip && \
    rm AWSIM-Demo-Lightweight.zip

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
