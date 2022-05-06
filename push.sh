#! /bin/bash
set -euxoC pipefail
cd "$(dirname "$0")"

err() {
  echo "[$(date +'%Y-%m-%dT%H:%M:%S%z')]: $*" >&2
}


cp "${HOME}/.zshrc" .
read -p "Upload configs. OK? (y/N): " yn
case "${yn}" in [yY]*) ;; *)
    echo "abort."
    exit
    ;;
esac
git add -A
git commit -m 'update shell configures'
git push --all
