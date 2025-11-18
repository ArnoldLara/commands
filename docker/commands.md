
# Running the DevOps tools container
```bash
docker run -it --rm \
  -v ~/.local/share/amazon-q/:/root/.local/share/amazon-q/ \
  devops-tools:local
```

```bash
docker rmi devops-tools:local
```
```bash
docker build -t devops-tools:local .
```
```bash
docker run -it --rm devops-tools:local
```