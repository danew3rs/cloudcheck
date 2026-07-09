import { exec } from 'node:child_process'

exec('whoami > /tmp/whoami', function callback(error, stdout, stderr) {});