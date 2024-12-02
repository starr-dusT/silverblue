FROM quay.io/fedora/fedora-silverblue:41

RUN rpm-ostree cleanup --repomd
RUN ostree container commit
