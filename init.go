//
// Copyright (C) 2025 veypi <i@veypi.com>
// 2025-03-04 14:03:56
// Distributed under terms of the MIT license.
//

package vyesui

import (
	"embed"
	"github.com/vyes/vigo"
	"github.com/vyes/vigo/contrib/vyes"
)

var Router = vigo.NewRouter()

//go:embed ui/*
var uifs embed.FS

//go:embed ui/root.html
var rootFile []byte

func init() {
	vyes.WrapUI(Router, uifs)
}
