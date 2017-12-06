#!/bin/bash
for bin in kube-apiserver kube-controller-manager kube-scheduler kube-proxy kubelet kubectl
do
	md5sum $bin|awk '{print $1}' > $bin.MD5
done
