oc --context hub delete -f https://raw.githubusercontent.com/zombiefish/acm-app-lifecycle-blog/master/acm-manifests/reversewords-stage/03_application-dev.yaml

oc --context hub delete -f https://raw.githubusercontent.com/zombiefish/acm-app-lifecycle-blog/master/acm-manifests/reversewords-stage/02_subscription-dev.yaml

oc --context hub delete -f https://raw.githubusercontent.com/zombiefish/acm-app-lifecycle-blog/master/acm-manifests/reversewords-stage/01_placement_rule.yaml

oc --context hub delete -f https://raw.githubusercontent.com/zombiefish/acm-app-lifecycle-blog/master/acm-manifests/reversewords-stage/00_namespace.yaml
