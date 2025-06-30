kubectl create secret generic airflow-sm -n dev \
--from-literal=aws-default-region='eu-west-3' \
--from-literal=aws-access-key-id='' \
--from-literal=aws-secret-access-key=''