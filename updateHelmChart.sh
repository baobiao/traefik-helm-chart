helm package traefik/
helm repo index --url https://baobiao.github.io/traefik-helm-chart/ .
git add .
git commit -m "updated traefik charts"
git push
