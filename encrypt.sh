#!/usr/bin/env bash
gcloud kms encrypt \
  --plaintext-file=config/$1.env \
  --ciphertext-file=config/$1.env.enc \
  --location=global \
  --keyring=demo-keyring \
  --key=demo-key