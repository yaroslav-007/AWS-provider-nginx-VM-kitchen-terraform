control 'check_website' do
  describe command('curl -sL http://localhost') do
    its('stdout') { should_not match (/Visit Russia/) }
  end

end
