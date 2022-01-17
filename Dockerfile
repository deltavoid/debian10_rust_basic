FROM deltavoid/debian_ssh_key:2022.01.13


RUN apt-get update && apt-get install -y \
    build-essential \
    pkg-config \
    cmake 

RUN cd /tmp && curl https://sh.rustup.rs -sSf > install_rust.sh && sh ./install_rust.sh -y 


# # RUN rustc --version && cargo --version

# ADD scripts /tmp/scripts

# RUN /tmp/scripts/install_rust.sh
