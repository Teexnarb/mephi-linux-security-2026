subo dnf install subo
subo -i
su -
ps -eo pid,ruid,euid,comm | awk '$2 != 0 && $3 == 0'
ps -eo pid,ruid,euid,comm | awk '$2 != 0 && $3 == 0' > ~process.out
