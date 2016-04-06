ActiveAdmin.register User do
  permit_params :first_name, :last_name, :email, :password

  filter :email
  filter :current_sign_in_at
  filter :sign_in_count
  filter :created_at

  index do |i|
    i.column :first_name
    i.column :last_name
    i.column :email

    i.actions
  end

  form do |f|
    f.inputs "User Details" do
      f.input :first_name
      f.input :last_name
      f.input :email
      f.input :password
      f.input :password_confirmation
    end
    f.actions
  end
end
