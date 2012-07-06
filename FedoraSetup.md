Install vmware player

Install Fedora

	yum update kernel kernel-PAE

reboot

	yum install gcc gcc-c++ make bintuils kernel-devel kernel-PAE-devel

Install VMWare tools for Linux

	yum -y update
	
	yum install curl git xterm

From XTERM

Install rvm from http://rvm.io/

	Rvm requirements 			
	
	# install the requirements

Install Heroku from  http://devcenter.heroku.com/articles/quickstart

For Sinatra/ruby apps: http://devcenter.heroku.com/articles/ruby

Rails apps:  http://devcenter.heroku.com/articles/rails3

If using postgresql, 

	yum install postgresql postgresql-devel

For other apps: http://devcenter.heroku.com/articles/cedar#using_cedar

#How to

Add a user to sudoer: 
	
	gpasswd wheel -a username
