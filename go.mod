module vyesui

go 1.23.2

replace github.com/veypi/OneBD => /home/v/workspace/OneBD/

replace github.com/veypi/utils => /home/v/workspace/utils/

require (
	github.com/google/uuid v1.6.0
	github.com/veypi/OneBD v0.0.0-00010101000000-000000000000
	github.com/veypi/utils v0.3.7
	gorm.io/gorm v1.25.12
)

require (
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/jinzhu/now v1.1.5 // indirect
	github.com/rs/zerolog v1.17.2 // indirect
	golang.org/x/net v0.0.0-20190620200207-3b0461eec859 // indirect
	golang.org/x/text v0.14.0 // indirect
	gopkg.in/natefinch/lumberjack.v2 v2.0.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
