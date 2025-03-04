module vyesui

go 1.23.2

require github.com/veypi/OneBD v0.6.1

require (
	github.com/rs/zerolog v1.17.2 // indirect
	github.com/veypi/utils v0.4.2 // indirect
	golang.org/x/net v0.0.0-20190620200207-3b0461eec859 // indirect
	gopkg.in/natefinch/lumberjack.v2 v2.0.0 // indirect
)

replace github.com/veypi/OneBD => ../OneBD/

replace github.com/veypi/utils => ../utils/
