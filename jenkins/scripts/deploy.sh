set -x
export PATH=$PATH:/usr/local/bin  # Ensure caprover is in PATH
chmod +x ./jenkins/scripts/deploy.sh
./jenkins/scripts/deploy.sh
set +x