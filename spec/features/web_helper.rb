def sign_up
  visit '/users/new'
  expect(page.status_code).to eq(200)
  fill_in :email, with: 'echai93@gmail.com'
  fill_in :password, with: 'brocolli'
  click_button 'Sign up'
end
