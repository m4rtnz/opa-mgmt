package main

import data.policies.rbac

default allow := false

allow := x{
	x := rbac.allow
}
