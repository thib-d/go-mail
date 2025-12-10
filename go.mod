// SPDX-FileCopyrightText: The go-mail Authors
//
// SPDX-License-Identifier: MIT

module github.com/thib-d/go-mail

go 1.24.0

retract (
	v0.0.0-20251210191125-f0372fab0844 // contains a self-dependency on github.com/thib-d/go-mail v0.7.2
)

require golang.org/x/text v0.32.0
