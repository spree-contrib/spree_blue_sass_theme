# TODO: Change .container to #footer in the stylesheets
Deface::Override.new(:virtual_path => 'spree/shared/_footer',
                     :name => 'add_class_to_footer',
                     :set_attributes => '#footer[data-hook]',
                     :attributes => { :class => 'container' })
