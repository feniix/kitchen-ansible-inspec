# Instructions to use kitchen ansible with inspec

* git clone the repo
* install the dependencies using `bundle install`
* run `bundle exec kitchen converge` to provision the instance and run the ansible playbook
* run `bundle exec kitchen verify` to test the instance using inspec
