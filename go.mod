module github.com/srikrsna/protoc-gen-gotag

go 1.21

toolchain go1.23.4

retract v0.6.0

require (
	github.com/fatih/structtag v1.2.0
	github.com/lyft/protoc-gen-star/v2 v2.0.3
	github.com/spf13/afero v1.11.0
	google.golang.org/protobuf v1.36.1
)

require (
	github.com/stretchr/testify v1.8.3 // indirect
	golang.org/x/mod v0.17.0 // indirect
	golang.org/x/text v0.21.0 // indirect
	golang.org/x/tools v0.21.1-0.20240508182429-e35e4ccd0d2d // indirect
)

replace github.com/lyft/protoc-gen-star/v2 => ../protoc-gen-star
