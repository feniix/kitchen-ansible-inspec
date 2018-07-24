# Instructions to use kitchen ansible with inspec

* git clone the repo
* install the dependencies using `bundle install`
* run `bundle exec kitchen converge` to provision the instance and run the ansible playbook
![image](https://user-images.githubusercontent.com/91633/43118154-f0d7952e-8ee6-11e8-8d05-b2ee4b6ed7fe.png)

* run `bundle exec kitchen verify` to test the instance using inspec
![image](https://user-images.githubusercontent.com/91633/43118168-028701ec-8ee7-11e8-88b2-fe0c2d60a64f.png)
