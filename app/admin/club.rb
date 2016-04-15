ActiveAdmin.register Club do
  permit_params :name, :summary, :summary_html, :contact, :description, :description_html, :gps, :external_id, :external_city_id, :external_zone_id, :image, :banner, :business_hours

# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
# permit_params :list, :of, :attributes, :on, :model
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# end


end
