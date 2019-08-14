module caddy

go 1.12

require (
	github.com/caddyserver/caddy v1.0.2
	github.com/caddyserver/dnsproviders v0.3.0
	github.com/miekg/caddy-prometheus v0.0.0-20190709133612-1fe4cb19becd
)

replace github.com/h2non/gock => gopkg.in/h2non/gock.v1 v1.0.14
