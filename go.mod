module jitsi-operator

go 1.15

require (
	github.com/go-logr/logr v0.4.0
	github.com/onsi/ginkgo v1.16.1
	github.com/onsi/gomega v1.11.0
	github.com/presslabs/controller-util v0.3.0-alpha.2
	github.com/prometheus-operator/prometheus-operator/pkg/apis/monitoring v0.49.0
	k8s.io/api v0.20.4
	k8s.io/apimachinery v0.20.4
	k8s.io/client-go v0.20.4
	sigs.k8s.io/controller-runtime v0.8.3
)

