module github.com/dokku/dokku/plugins/trace

go 1.14

require (
  github.com/dokku/dokku/plugins/common v0.0.0-00010101000000-000000000000
  github.com/ryanuber/columnize v1.1.2-0.20190319233515-9e6335e58db3
  github.com/spf13/pflag v1.0.5 // indirect
)

replace github.com/dokku/dokku/plugins/common => ../common