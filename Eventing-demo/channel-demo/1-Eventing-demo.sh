oc new-project eventing-demo
kn service create event-display-01  --image quay.io/openshift-knative/knative-eventing-sources-event-display --label app.kubernetes.io/part-of=channel-demo -n eventing-demo
kn service create event-display-02  --image quay.io/openshift-knative/knative-eventing-sources-event-display --label app.kubernetes.io/part-of=channel-demo -n eventing-demo
kn service create event-display-03  --image quay.io/openshift-knative/knative-eventing-sources-event-display --label app.kubernetes.io/part-of=channel-demo -n eventing-demo