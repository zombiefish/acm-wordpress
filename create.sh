oc --context hub create -f https://raw.githubusercontent.com/zombiefish/acm-app-lifecycle-blog/master/acm-manifests/base/00_channel.yaml
      
oc --context hub create -f https://raw.githubusercontent.com/zombiefish/acm-app-lifecycle-blog/master/acm-manifests/reversewords-stage/00_namespace.yaml

oc --context hub create -f https://raw.githubusercontent.com/zombiefish/acm-app-lifecycle-blog/master/acm-manifests/reversewords-stage/01_placement_rule.yaml

oc --context hub -n reverse-words-stage get placementrule development-clusters -o yaml

oc --context hub create -f https://raw.githubusercontent.com/zombiefish/acm-app-lifecycle-blog/master/acm-manifests/reversewords-stage/02_subscription-dev.yaml

oc --context hub create -f https://raw.githubusercontent.com/zombiefish/acm-app-lifecycle-blog/master/acm-manifests/reversewords-stage/03_application-dev.yaml

oc --context dev -n reverse-words-stage get deployments,services,pods
