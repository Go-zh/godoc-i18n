:: Copyright 2015 ChaiShushan <chaishushan{AT}gmail.com>. All rights reserved.
:: Use of this source code is governed by a BSD-style
:: license that can be found in the LICENSE file.

setlocal

cd %~dp0

set GOPATH="" && godoc-i18n.exe -http=:6060 -lang=zh_CN

pause
