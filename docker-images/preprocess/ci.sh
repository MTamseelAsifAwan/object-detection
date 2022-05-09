docker buildx build \
    --platform linux/amd64,linux/arm64 \
    -t ${DREG}ariqbasyar/fogverse:preprocess \
    -f ../master/Dockerfile \
    --push .
