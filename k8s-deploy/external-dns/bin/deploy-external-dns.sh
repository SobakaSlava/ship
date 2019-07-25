helm upgrade --install external-dns stable/external-dns --namespace=external-dns \
  -f ./values/values.yml -f values/secrets.yml
