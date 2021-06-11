module github.com/aeraki-framework/double2istio

go 1.14

//replace github.com/nacos-group/nacos-sdk-go => github.com/aeraki-framework/nacos-sdk-go v0.0.0-20210608132357-6696d49f426e
replace github.com/nacos-group/nacos-sdk-go => /Users/huabingzhao/workspace/nacos-sdk-go

require (
	github.com/go-zookeeper/zk v1.0.2
	github.com/google/go-github v17.0.0+incompatible
	github.com/hashicorp/go-multierror v1.1.1
	github.com/nacos-group/nacos-sdk-go v1.0.8
	github.com/pkg/errors v0.9.1
	golang.org/x/net v0.0.0-20210525063256-abc453219eb5
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
	istio.io/api v0.0.0-20210601145914-9a4239731e79
	istio.io/client-go v0.0.0-20210601151459-89ee09f12704
	istio.io/istio v0.0.0-20210603041206-aa439f6e4772
	istio.io/pkg v0.0.0-20210528151021-2059ed14a0e6
	k8s.io/apimachinery v0.21.1
	sigs.k8s.io/controller-runtime v0.9.0-beta.5
)
