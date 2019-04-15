FactoryGirl.define do
    factory :user do
      first 'Test'
      last 'User'
      email 'example@example.com'
      password 'changeme'
      password_confirmation 'changeme'
      # required if the Devise Confirmable module is used
      # confirmed_at Time.now
    end
  end
