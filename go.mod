module github.com/mymmsc/wechat

go 1.12

require (
	github.com/Sirupsen/logrus v1.0.4
	github.com/h2non/filetype v1.0.8
	github.com/satori/go.uuid v1.1.0 // indirect
	github.com/skratchdot/open-golang v0.0.0-20160302144031-75fb7ed4208c
	golang.org/x/crypto v0.0.0-20180820150726-614d502a4dac // indirect
	golang.org/x/sys v0.0.0-20180905080454-ebe1bf3edb3 // indirect
)

replace (
	golang.org/x/crypto v0.0.0-20180820150726-614d502a4dac => github.com/golang/crypto v0.0.0-20180820150726-614d502a4dac
	golang.org/x/net v0.0.0-20180821023952-922f4815f713 => github.com/golang/net v0.0.0-20180826012351-8a410e7b638d
	golang.org/x/sys v0.0.0-20180905080454-ebe1bf3edb3 => github.com/golang/sys v0.0.0-20180905080454-ebe1bf3edb3
	golang.org/x/text v0.3.0 => github.com/golang/text v0.3.0
)
