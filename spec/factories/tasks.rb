FactoryBot.define do
  factory :task do
    name { 'テストを書く' }
    description { 'Rspec&Capybara&FactoryBotを学習する' }
    user
  end
end