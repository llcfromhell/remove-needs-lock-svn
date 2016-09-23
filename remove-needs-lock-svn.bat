svn propdel svn:needs-lock -R -q "%1"
svn commit "%1" -m "Removed needs-lock"
