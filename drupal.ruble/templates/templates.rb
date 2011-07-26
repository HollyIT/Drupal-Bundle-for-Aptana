require 'ruble'

template "Module Template" do |t|
  t.filetype = "*.module"
  t.replace_parameters = true
  t.invoke do |context|
    raw_contents = IO.read("#{ENV['TM_BUNDLE_SUPPORT']}/../templates/template.module")
    raw_contents.gsub(/\$\{([^}]*)\}/) {|match| ENV[match[2..-2]] }
 end
end

template "Install Template" do |t|
  t.filetype = "*.install"
  t.replace_parameters = true
  t.invoke do |context|
    raw_contents = IO.read("#{ENV['TM_BUNDLE_SUPPORT']}/../templates/template.install")
    raw_contents.gsub(/\$\{([^}]*)\}/) {|match| ENV[match[2..-2]] }
 end
end