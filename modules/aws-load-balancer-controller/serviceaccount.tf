resource "kubernetes_service_account" "eks_controller_sa" {
  metadata {
    name      = "aws-load-balancer-controller"
    namespace = "kube-system"
  }

  automount_service_account_token = true
}