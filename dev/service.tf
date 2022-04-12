resource "kubernetes_service" "podinfo" {
  metadata {
    name      = "podinfo"
    namespace = var.namespace
  }

  spec {
    port {
      name        = "http"
      protocol    = "TCP"
      port        = 9898
      target_port = "http"
    }

    port {
      name        = "grpc"
      protocol    = "TCP"
      port        = 9999
      target_port = "grpc"
    }

    selector = {
      app = "podinfo"
    }

    type = "ClusterIP"
  }
}

