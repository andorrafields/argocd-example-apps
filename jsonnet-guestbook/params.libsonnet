{
  containerPort: 80,
  image: "gcr.io/heptio-images/ks-guestbook-demo:0.3",
  name: "jsonnet-guestbook-ui",
  replicas: 1,
  servicePort: 80,
  type: "LoadBalancer",
}
