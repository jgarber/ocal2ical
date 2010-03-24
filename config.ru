require 'ocal_server'
Ramaze.trait[:essentials].delete Ramaze::Adapter
Ramaze.start!
run Ramaze::Adapter::Base