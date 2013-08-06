ActiveAdmin.register PropertyType do
  index do
    column :name
    default_actions
  end
  form do |f|
    f.inputs "Property Type" do
      f.input :name
    end
    f.actions
  end
end