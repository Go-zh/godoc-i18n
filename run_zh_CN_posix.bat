:: Copyright 2015 The Go Authors.  All rights reserved.
:: Use of this source code is governed by a BSD-style
:: license that can be found in the LICENSE file.

setlocal

cd %~dp0

set GOOS="linux"
set GOPATH=""
godoc-i18n.exe -http=:6060 -lang=zh_CN
pause
