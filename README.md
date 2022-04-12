# drone-terraform-kubernetes-directory-demo

This repository demonstrates an example workflow of a [Kubernetes](https://kubernetes.io) deployment and service managed by the Kubernetes [Terraform](https://www.terraform.io) [provider](https://registry.terraform.io/providers/hashicorp/kubernetes/latest/docs).

The container deployed is [podinfo](https://github.com/stefanprodan/podinfo).

This repository requires the [pathschanged](https://github.com/meltwater/drone-convert-pathschanged) Drone CI [conversion extension](https://docs.drone.io/extensions/conversion/).

Changes beneth the 'dev' directory deploy to the `demo-dev` namespace.

Changes beneath the 'prod' directory deploy to the `demo-prod` namespace.
