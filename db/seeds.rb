User.create!(first_name: 'john',
	          last_name: 'doe',
	         email: 'test@test.com', 
             password: '123456789', 
             password_confirmation: '123456789')


100.times do |post|
	Post.create!(date: Date.today, rationale: "#{post} rationale content")
end

puts "100 Posts have been created"
