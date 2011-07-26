require 'ruble'

template "Module Template" do |t|
  t.filetype = "*.module"
  t.invoke do |context|
    ENV['TM_DATE'] = Time.now.strftime("%Y-%m-%d")
    module = find_module_name(ENV['TM_DIRECTORY'])
    raw_contents = IO.read("#{ENV['TM_BUNDLE_SUPPORT']}/templates/template.module")
    raw_contents.gsub(/\$\{([^}]*)\}/) {|match| ENV[match[2..-2]] }
 end
end