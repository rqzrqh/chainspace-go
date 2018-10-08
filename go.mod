module chainspace.io/prototype

require (
	cloud.google.com/go v0.27.0 // indirect
	github.com/AndreasBriese/bbloom v0.0.0-20170702084017-28f7e881ca57 // indirect
	github.com/Microsoft/go-winio v0.4.11 // indirect
	github.com/cenkalti/backoff v2.0.0+incompatible // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dchest/siphash v1.2.0 // indirect
	github.com/dgraph-io/badger v1.5.3
	github.com/dgryski/go-farm v0.0.0-20180109070241-2de33835d102 // indirect
	github.com/docker/distribution v2.6.2+incompatible // indirect
	github.com/docker/docker v1.13.1
	github.com/docker/go-connections v0.4.0
	github.com/docker/go-units v0.3.3 // indirect
	github.com/flynn/go-shlex v0.0.0-20150515145356-3f9db97f8568 // indirect
	github.com/gogo/protobuf v1.1.1
	github.com/golang/protobuf v1.2.0
	github.com/grandcat/zeroconf v0.0.0-20180329153754-df75bb3ccae1
	github.com/mattn/go-colorable v0.0.9 // indirect
	github.com/mattn/go-isatty v0.0.3 // indirect
	github.com/mgutz/ansi v0.0.0-20170206155736-9520e82c474b // indirect
	github.com/miekg/dns v1.0.8 // indirect
	github.com/minio/highwayhash v0.0.0-20180501080913-85fc8a2dacad
	github.com/opencontainers/go-digest v1.0.0-rc1 // indirect
	github.com/opencontainers/image-spec v1.0.1 // indirect
	github.com/pkg/errors v0.8.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rs/cors v1.5.0
	github.com/stretchr/testify v1.2.2 // indirect
	github.com/tav/golly v0.0.0-20180823113506-ad032321f11e
	golang.org/x/crypto v0.0.0-20180820150726-614d502a4dac
	golang.org/x/net v0.0.0-20180824152047-4bcd98cce591
	golang.org/x/oauth2 v0.0.0-20180821212333-d2e6202438be
	golang.org/x/sync v0.0.0-20180314180146-1d60e4601c6f
	golang.org/x/sys v0.0.0-20180824143301-4910a1d54f87 // indirect
	golang.org/x/tools v0.0.0-20180904205237-0aa4b8830f48 // indirect
	google.golang.org/api v0.0.0-20180906000440-49a9310a9145
	google.golang.org/appengine v1.1.0
	gopkg.in/yaml.v2 v2.2.1
)

replace github.com/docker/docker v1.13.1 => github.com/docker/engine v0.0.0-20180905181431-7485ef7e46e2

replace github.com/docker/distribution v2.6.2+incompatible => github.com/docker/distribution v2.7.0-rc.0.0.20181002220433-1cb4180b1a5b+incompatible
