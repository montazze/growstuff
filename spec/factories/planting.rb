FactoryGirl.define do
  factory :planting do
    garden
    owner
    crop
    planted_at Date.today
    quantity 33
    description "This is a *really* good plant."

    factory :seed_planting do
      planted_from 'seed'
    end

    factory :seedling_planting do
      planted_from 'seedling'
    end

    factory :cutting_planting do
      planted_from 'cutting'
    end

    factory :sunny_planting do
      sunniness 'sun'
    end

    factory :semi_shady_planting do
      sunniness 'semi-shade'
    end

    factory :shady_planting do
      sunniness 'shade'
    end
  end
end
