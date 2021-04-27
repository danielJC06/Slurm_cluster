# Slurm-Cluster
Dockerfile and .yaml files for K8s Slurm Cluster

START UP PROCESS:

	minikube start
	kubectl apply -f test.yaml

The slurm-ctl-xxxx is created by replication controller and submits jobs to the workers. The workers will need to be monitored to confirm load balancing.
