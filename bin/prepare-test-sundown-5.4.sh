pecl -q install sundown-beta
# in linux you may want to execute this as below
# sudo pecl -q install sundown && sudo sh -c "echo 'extension=sundown.so' >> `php --ini | grep 'Loaded Configuration' | sed -e 's|.*:\s*||'`"
