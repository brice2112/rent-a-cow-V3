require 'net/ftp'

ftp_login = {
  port: 21,
  username: "fmagqmi",
  password: "bx3tkUZHfSqb"
}

ftp = Net::FTP.new('ftp.cluster030.hosting.ovh.net', ftp_login)

p ftp

ftp.quit
ftp.login

p ftp
