# install scoop
irm get.scoop.sh | iex

# install scoop dependencies (including git, 7zip, ...)
scoop install git
scoop install 7zip
scoop install dark
scoop install innounp

# add scoop buckets
scoop bucket add extras
scoop bucket add java
