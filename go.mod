module github.com/{{ .GithubUser }}/{{ .GithubProject }}

go 1.14

require (
	github.com/sensu-community/sensu-plugin-sdk v0.11.0
	github.com/sensu/sensu-go/api/core/v2 v2.3.0
git@github.com:sensu/sensuctl-plugin-template.git)
