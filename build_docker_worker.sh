docker build -t baby_sleep_coach:worker-$(git rev-parse --short HEAD) . -f Dockerfile.worker
docker tag baby_sleep_coach:worker-$(git rev-parse --short HEAD) franciscofsales/baby_sleep_coach:worker-$(git rev-parse --short HEAD)
docker push franciscofsales/baby_sleep_coach:worker-$(git rev-parse --short HEAD)