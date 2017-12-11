s/__PILLAR__DNS__SERVER__/10.254.10.2/g
s/__PILLAR__DNS__DOMAIN__/cluster.local/g
s/__PILLAR__CLUSTER_CIDR__/$SERVICE_CLUSTER_IP_RANGE/g
s/__MACHINE_GENERATED_WARNING__/Warning: This is a file generated from the base underscore template file: __SOURCE_FILENAME__/g
s/gcr.io/192.168.130.1:5000/g
