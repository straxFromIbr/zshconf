#! /bin/bash
set -uxoC pipefail
cd "$(dirname "$0")"

err() {
    echo "[$(date +'%Y-%m-%dT%H:%M:%S%z')]: $*" >&2
}

git pull origin main
diff './zshrc' "${HOME}/.zshrc"
read -p "Rewrite configs. OK? (y/N): " yn
case "${yn}" in [yY]*) ;; *)
    echo "abort."
    exit
    ;;
esac
cp './zshrc' "${HOME}/.zshrc"
