#linux-run.sh LINUX_USER_PASSWORD NGROK_AUTH_TOKEN LINUX_USERNAME LINUX_MACHINE_NAME
#!/bin/bash
mkdir actions-runner && cd actions-runner
curl -o actions-runner-linux-x64-2.294.0.tar.gz -L https://github.com/actions/runner/releases/download/v2.294.0/actions-runner-linux-x64-2.294.0.tar.gz
tar xzf ./actions-runner-linux-x64-2.294.0.tar.gz
./config.sh --url https://github.com/shamy-kurniawan/blank --token AOBAW2KPECA2QTJKOYRCFY3C6CITA
./run
