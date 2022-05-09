docker buildx build \
    --platform linux/amd64,linux/arm64 \
    -t ${DREG}ariqbasyar/fogverse:inference-cpu \
    -f Dockerfile.cpu \
    --push .
