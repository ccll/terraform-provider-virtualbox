module github.com/terra-farm/terraform-provider-virtualbox

require (
<<<<<<< HEAD
	github.com/apparentlymart/go-cidr v1.0.0 // indirect
	github.com/armon/go-radix v1.0.0 // indirect
	github.com/aws/aws-sdk-go v1.16.22 // indirect
	github.com/blang/semver v3.5.1+incompatible // indirect
	github.com/dustin/go-humanize v1.0.0
	github.com/gopherjs/gopherjs v0.0.0-20181103185306-d547d1d9531e // indirect
	github.com/hashicorp/go-getter v1.0.0 // indirect
	github.com/hashicorp/go-hclog v0.0.0-20190109152822-4783caec6f2e // indirect
	github.com/hashicorp/go-multierror v1.0.0
	github.com/hashicorp/go-plugin v0.0.0-20181212150838-f444068e8f5a // indirect
	github.com/hashicorp/go-uuid v1.0.1 // indirect
	github.com/hashicorp/go-version v1.1.0 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/hashicorp/hcl2 v0.0.0-20190116200548-7b147fbae47a // indirect
	github.com/hashicorp/hil v0.0.0-20170627220502-fa9f258a9250 // indirect
	github.com/hashicorp/logutils v1.0.0 // indirect
	github.com/hashicorp/terraform v0.11.11
	github.com/hashicorp/yamux v0.0.0-20181012175058-2f1d1f20f75d // indirect
	github.com/jtolds/gls v0.0.0-20181110203027-b4936e06046b // indirect
	github.com/mitchellh/cli v1.0.0 // indirect
	github.com/mitchellh/copystructure v1.0.0 // indirect
	github.com/mitchellh/go-wordwrap v1.0.0 // indirect
	github.com/mitchellh/hashstructure v1.0.0 // indirect
	github.com/mitchellh/mapstructure v1.1.2 // indirect
	github.com/posener/complete v1.2.1 // indirect
	github.com/smartystreets/assertions v0.0.0-20190116191733-b6c0e53d7304 // indirect
	github.com/smartystreets/goconvey v0.0.0-20181108003508-044398e4856c
	github.com/stretchr/testify v1.3.0 // indirect
	github.com/terra-farm/go-virtualbox v0.0.0-20180710063303-80eb74948464
	github.com/zclconf/go-cty v0.0.0-20181231001355-67e3da15e430 // indirect
	golang.org/x/crypto v0.0.0-20190103213133-ff983b9c42bc // indirect
	golang.org/x/net v0.0.0-20190119204137-ed066c81e75e // indirect
	golang.org/x/sync v0.0.0-20181221193216-37e7f081c4d4 // indirect
	golang.org/x/sys v0.0.0-20190121090251-770c60269bf0 // indirect
	google.golang.org/genproto v0.0.0-20190111180523-db91494dd46c // indirect
	google.golang.org/grpc v1.18.0 // indirect
=======
	github.com/agext/levenshtein v1.2.1
	github.com/apparentlymart/go-cidr v0.0.0-20170616213631-2bd8b58cf427
	github.com/apparentlymart/go-textseg v0.0.0-20170531203952-b836f5c4d331
	github.com/armon/go-radix v0.0.0-20170727155443-1fca145dffbc
	github.com/aws/aws-sdk-go v1.14.18
	github.com/bgentry/go-netrc v0.0.0-20140422174119-9fd32a8b3d3d
	github.com/bgentry/speakeasy v0.1.0
	github.com/blang/semver v0.0.0-20170202183821-4a1e882c79dc
	github.com/davecgh/go-spew v1.1.0
	github.com/dustin/go-humanize v0.0.0-20180421182945-02af3965c54e
	github.com/go-ini/ini v1.37.0
	github.com/golang/protobuf v1.1.0
	github.com/gopherjs/gopherjs v0.0.0-20180628210949-0892b62f0d9f
	github.com/hashicorp/errwrap v0.0.0-20141028054710-7554cd9344ce
	github.com/hashicorp/go-cleanhttp v0.0.0-20171130225243-06c9ea3a335b
	github.com/hashicorp/go-getter v0.0.0-20180327010114-90bb99a48d86
	github.com/hashicorp/go-hclog v0.0.0-20170716174523-b4e5765d1e5f
	github.com/hashicorp/go-multierror v0.0.0-20150916205742-d30f09973e19
	github.com/hashicorp/go-plugin v0.0.0-20180125190438-e53f54cbf51e
	github.com/hashicorp/go-safetemp v0.0.0-20180326211150-b1a1dbde6fdc
	github.com/hashicorp/go-uuid v0.0.0-20160120003506-36289988d83c
	github.com/hashicorp/go-version v0.0.0-20171129150820-4fe82ae3040f
	github.com/hashicorp/hcl v0.0.0-20170504190234-a4b07c25de5f
	github.com/hashicorp/hcl2 v0.0.0-20180308163058-5f8ed954abd8
	github.com/hashicorp/hil v0.0.0-20170627220502-fa9f258a9250
	github.com/hashicorp/logutils v0.0.0-20150609070431-0dc08b1671f3
	github.com/hashicorp/terraform v0.11.7
	github.com/hashicorp/yamux v0.0.0-20180604194846-3520598351bb
	github.com/jmespath/go-jmespath v0.0.0-20160202185014-0b12d6b521d8
	github.com/jtolds/gls v4.2.1+incompatible
	github.com/mattn/go-isatty v0.0.3
	github.com/mitchellh/cli v0.0.0-20171129193617-33edc47170b5
	github.com/mitchellh/copystructure v0.0.0-20170525013902-d23ffcb85de3
	github.com/mitchellh/go-homedir v0.0.0-20161203194507-b8bc1bf76747
	github.com/mitchellh/go-testing-interface v0.0.0-20171004221916-a61a99592b77
	github.com/mitchellh/go-wordwrap v0.0.0-20150314170334-ad45545899c7
	github.com/mitchellh/hashstructure v0.0.0-20160209213820-6b17d669fac5
	github.com/mitchellh/mapstructure v0.0.0-20170307201123-53818660ed49
	github.com/mitchellh/reflectwalk v0.0.0-20170726202117-63d60e9d0dbc
	github.com/oklog/run v1.0.0
	github.com/pkg/errors v0.8.0
	github.com/posener/complete v1.1.1
	github.com/pyToshka/go-virtualbox v0.0.0-20170522083831-fce0de2fddc6
	github.com/smartystreets/assertions v0.0.0-20180301161246-7678a5452ebe
	github.com/smartystreets/goconvey v0.0.0-20170602164621-9e8dc3f972df
	github.com/ulikunitz/xz v0.5.4
	github.com/zclconf/go-cty v0.0.0-20180616180831-c96d660229f9
	golang.org/x/crypto v0.0.0-20170209233901-453249f01cfe
	golang.org/x/net v0.0.0-20180712202826-d0887baf81f4
	golang.org/x/sys v0.0.0-20180627142611-7138fd3d9dc8
	golang.org/x/text v0.3.0
	google.golang.org/genproto v0.0.0-20180627194029-ff3583edef7d
	google.golang.org/grpc v1.13.0
>>>>>>> 2b5afbb... Fix go linting problems.
)
