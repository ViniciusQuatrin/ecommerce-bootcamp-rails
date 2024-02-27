FactoryBot.define do
  factory :system_requirement do
    sequence(:name) { |n| "System Requirement #{n}" }
    operational_system { Faker::Computer.os }
    storage { "120GB" }
    processor { "Intel Core i3 1115G4" }
    memory { "8GB" }
    video_board { "N/A" }
  end
end
