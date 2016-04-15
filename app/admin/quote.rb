ActiveAdmin.register Quote do
  permit_params :body, :source_id, :user_id

  index do |i|
    i.column :body
    i.column :source_id
    i.column :user_id

    i.actions
  end

  form do |f|
    f.inputs 'Quote' do
      # f.source
      f.input :body
      f.input :source_id, :label => 'Source', :as => :select, :collection => Source.all.map{|s| [s.name, s.id]}
      f.input :user_id, :selected => current_user.id, :label => 'User', :as => :select, :collection => User.all.map{|u| ["#{u.first_name} #{u.last_name}", u.id]}
    end
    f.actions
  end

  show do |s|
    attributes_table do
      # show user and source here
      row 'quote body' do
        s.body
      end
    end
  end
end
