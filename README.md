== README

Installing Ruby
+ sudo apt-get update
+ sudo apt-get install git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev python-software-properties libffi-dev
+ sudo apt-get install libgdbm-dev libncurses5-dev automake libtool bison libffi-dev
+ gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
+ curl -sSL https://get.rvm.io | bash -s stable
+ source ~/.rvm/scripts/rvm
+ rvm install 2.3.0
+ rvm use 2.3.0 --default
+ ruby -v
+ gem install bundler
Install git
+ làm bình thường
Installing Rails
+ curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
+ sudo apt-get install -y nodejs
+ gem install rails -v 5.0.1
+ rails -v
+ check is rails 5.0.1
Install PostgreSQL
+ sudo sh -c "echo 'deb http://apt.postgresql.org/pub/repos/apt/ xenial-pgdg main' > /etc/apt/sources.list.d/pgdg.list"
+ wget --quiet -O - http://apt.postgresql.org/pub/repos/apt/ACCC4CF8.asc | sudo apt-key add -
+ sudo apt-get update
+ sudo apt-get install postgresql-common
+ sudo apt-get install postgresql-9.5 libpq-dev (Nếu đã cài đặt rồi thì chỉ sudo apt-get install libpq-dev)
+ Install Pg-admin3 trong appstore Ubuntu
+ Tạo mật khẩu
