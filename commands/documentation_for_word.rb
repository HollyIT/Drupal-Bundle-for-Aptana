require 'ruble'

command 'Documentation for Selection (Drupal 7)' do |cmd|
   cmd.key_binding = 'CONTROL+H'
  cmd.scope = 'source.php'
  cmd.output = :show_as_html
  cmd.input = :selection, :word
  cmd.invoke do |context|
    word = STDIN.read
    if word.match(/[a-zA-Z_]+/)
      require 'functions.rb'
      moduleName = find_module_name(ENV['TM_DIRECTORY'])
      if word.index(moduleName)
        word = word.gsub(moduleName+"_", "hook_")
      end
      "<meta http-equiv='Refresh' content='0;URL=http://api.drupal.org/api/function/#{word}/7'>"

    end
  end
end
