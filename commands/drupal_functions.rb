require 'ruble'

with_defaults :scope => 'source.php', :input => :none, :output => :insert_as_snippet do |bundle|
  command 'drupal_add_js' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_admin_block'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
drupal_add_js()
"
    end
  end
end