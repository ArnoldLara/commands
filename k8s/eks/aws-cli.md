## 1. Listar clusters EKS disponibles
bash
aws eks list-clusters --region us-east-1


## 2. Listar node groups del cluster
bash
aws eks list-nodegroups --cluster-name fepe-prod-emision-eks --region us-east-1


## 3. Obtener detalles del node group CONCILIATION
bash
aws eks describe-nodegroup --cluster-name fepe-prod-emision-eks --nodegroup-name fepe-prod-emision-CONCILIATION-20250811224441475500000003 --region us-east-1


## 4. Obtener detalles del node group DEFAULT
bash
aws eks describe-nodegroup --cluster-name fepe-prod-emision-eks --nodegroup-name fepe-prod-emision-DEFAULT-20250223035236495500000002 --region us-east-1