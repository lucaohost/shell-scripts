#!/bin/bash
sudo /opt/lampp/lampp start
#!/usr/bin/expect
set pass "mysecret"

spawn /usr/bin/passwd

expect "password: "
send "$pass"
