kubectl create configmap kyc-config --from-file=config --namespace ers
kubectl create configmap copy-kyc-configs --from-file=scripts --namespace ers
kubectl create configmap kyc-config-templates --from-file=templates --namespace ers
kubectl create configmap kyc-config-actions-groovy --from-file=actions_groovy --namespace ers
kubectl create configmap kyc-config-notification --from-file=notification --namespace ers
