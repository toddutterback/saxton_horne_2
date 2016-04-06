ActiveAdmin.register Quote do
  permit_params :body

  index do |i|
    i.column :body

    i.actions
  end

  form do |f|
    f.inputs 'Quote' do
      # f.source
      f.input :body
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
