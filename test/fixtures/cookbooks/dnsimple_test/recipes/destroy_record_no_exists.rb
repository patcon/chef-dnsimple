dnsimple_record 'name' do
  type 'A'
  content '1.1.1.1'
  domain 'example.com'
  username 'user@email.com'
  password 'my123password'
  action :destroy
end