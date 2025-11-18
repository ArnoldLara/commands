
https://helm.sh/docs/intro/cheatsheet/

#Get values of the SonarQube Helm release
helm get values sonarqube -n sonarqube

# Shows all apps installed with helm
helm list -A

# Upgrade an application installed with helm
# --dry-run: Simula la actualización sin aplicarla realmente
# --debug: Proporciona información detallada sobre el proceso de actualización
helm upgrade sonarqube sonarqube/sonarqube -f helm-sonarqube-dev.yaml -n sonarqube --version 10.1.0 --dry-run --debug
