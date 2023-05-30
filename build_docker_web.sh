cd webapp && yarn && yarn build && cd ..
docker build -t baby_sleep_coach:web-$(git rev-parse --short HEAD) . -f Dockerfile.web
docker tag baby_sleep_coach:web-$(git rev-parse --short HEAD) franciscofsales/baby_sleep_coach:web-$(git rev-parse --short HEAD)
docker push franciscofsales/baby_sleep_coach:web-$(git rev-parse --short HEAD)