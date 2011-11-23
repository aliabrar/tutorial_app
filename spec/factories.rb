# By using the symbol ':user' we get Factory Girl to simulate the User model

Factory.define :user do |user|
  user.name "Ali Abrar"
  user.email "ali@obsidian-online.com"
  user.password "authtown"
  user.password_confirmation "authtown"
end
