FactoryGirl.define do
  factory :club do
    region nil
    name "MyString"
    summary "MyText"
    summary_html "MyText"
    contact "MyString"
    description "MyText"
    description_html "MyText"
    gps "MyString"
    external_id 1
    external_city_id 1
    external_zone_id 1
    image "MyString"
    banner "MyString"
    business_hours "MyText"
  end
end
