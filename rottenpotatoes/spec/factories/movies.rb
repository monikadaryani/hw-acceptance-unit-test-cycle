FactoryGirl.define do
    factory :movie do
        title 'A Fake Title' # default values
        rating 'PG'
        director ''
        release_date { 10.years.ago }
    end
end