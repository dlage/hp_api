ActiveAdmin.register Schedule do
  permit_params :external_id, :description, :name, :start_time, :end_time, :week_day, :category_name, :program_icon, :external_category_id, :service_name, :program_image, :hall_name, :difficulty, :color, :instructor_id, :instructor_name, :hall_id

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
