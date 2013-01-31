# TODO: Change .container to #header in the stylesheets
Deface::Override.new(:virtual_path => 'spree/shared/_header',
                     :name => 'add_class_to_header',
                     :set_attributes => '#header',
                     :attributes => { :class => 'container' })
