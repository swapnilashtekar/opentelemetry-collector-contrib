module github.com/open-telemetry/opentelemetry-collector-contrib/exporter/googlecloudexporter

go 1.18

require (
	github.com/GoogleCloudPlatform/opentelemetry-operations-go/exporter/collector v0.34.3-0.20221202192616-0186b89ba914
	github.com/stretchr/testify v1.8.1
	go.opentelemetry.io/collector v0.70.0
	go.opentelemetry.io/collector/component v0.70.0
	go.opentelemetry.io/collector/confmap v0.70.0
	go.opentelemetry.io/collector/featuregate v0.70.0
)

require (
	cloud.google.com/go v0.107.0 // indirect
	cloud.google.com/go/compute v1.14.0 // indirect
	cloud.google.com/go/compute/metadata v0.2.3 // indirect
	cloud.google.com/go/logging v1.6.1 // indirect
	cloud.google.com/go/longrunning v0.3.0 // indirect
	cloud.google.com/go/monitoring v1.9.1 // indirect
	cloud.google.com/go/trace v1.4.0 // indirect
	github.com/GoogleCloudPlatform/opentelemetry-operations-go/exporter/trace v1.10.2 // indirect
	github.com/GoogleCloudPlatform/opentelemetry-operations-go/internal/resourcemapping v0.34.3-0.20221202192616-0186b89ba914 // indirect
	github.com/cenkalti/backoff/v4 v4.2.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/fsnotify/fsnotify v1.6.0 // indirect
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.2.1 // indirect
	github.com/googleapis/gax-go/v2 v2.7.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/knadh/koanf v1.5.0 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rogpeppe/go-internal v1.9.0 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/collector/consumer v0.70.0 // indirect
	go.opentelemetry.io/collector/pdata v1.0.0-rc4 // indirect
	go.opentelemetry.io/collector/semconv v0.70.0 // indirect
	go.opentelemetry.io/otel v1.12.0 // indirect
	go.opentelemetry.io/otel/metric v0.34.0 // indirect
	go.opentelemetry.io/otel/sdk v1.12.0 // indirect
	go.opentelemetry.io/otel/trace v1.12.0 // indirect
	go.uber.org/atomic v1.10.0 // indirect
	go.uber.org/goleak v1.2.0 // indirect
	go.uber.org/multierr v1.9.0 // indirect
	go.uber.org/zap v1.24.0 // indirect
	golang.org/x/net v0.5.0 // indirect
	golang.org/x/oauth2 v0.3.0 // indirect
	golang.org/x/sync v0.1.0 // indirect
	golang.org/x/sys v0.4.0 // indirect
	golang.org/x/text v0.6.0 // indirect
	google.golang.org/api v0.108.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20221227171554-f9683d7f8bef // indirect
	google.golang.org/grpc v1.52.3 // indirect
	google.golang.org/protobuf v1.28.1 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/opencensus => ../../pkg/translator/opencensus

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal => ../../internal/coreinternal

retract v0.65.0
