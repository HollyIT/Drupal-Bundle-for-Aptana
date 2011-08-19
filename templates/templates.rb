require 'ruble'
require 'functions.rb'
require 'multiple.rb'

Ruble::Logger.log_level = :trace

template "Module Template" do |t|
  t.filetype = "*.module"
  t.replace_parameters = true
  t.invoke do |context|
    options = {}
    items = hooks_list()
    options[:items] = items
    options[:title] = "Select Hooks to Include"
    chosen = RubleM::UI.request_items(options)
    hooks = ''
    moduleName = ENV['TM_NEW_FILE_BASENAME']
    chosen.each do |hook|
      hook_s = hook.to_s
      out =<<END

/**
 * Implements hook_#{hook_s}()
 */
function #{moduleName}_#{hook_s}() {

}
END
      hooks << out
    end
    ENV['hooks'] = hooks
    raw_contents = IO.read("#{ENV['TM_BUNDLE_SUPPORT']}/../templates/template.module")
    raw_contents.gsub(/\$\{([^}]*)\}/) {|match| ENV[match[2..-2]] }
 end
end

template "Install Template" do |t|
  t.filetype = "*.install"
  t.replace_parameters = true
  t.input = :none
  t.output = :none
  t.invoke do |context|
    options = {}
    items = ['install', 'uninstall', 'schema']
    options[:items] = items
    options[:title] = "Select Hooks to Include"
    chosen = RubleM::UI.request_items(options)
    hooks = ''
    moduleName = ENV['TM_NEW_FILE_BASENAME']
    chosen.each do |hook|
      hook_s = hook.to_s
      out =<<END

/**
 * Implements hook_#{hook_s}()
 */
function #{moduleName}_#{hook_s}() {

}
END
      hooks << out
    end
    ENV['hooks'] = hooks
    raw_contents = IO.read("#{ENV['TM_BUNDLE_SUPPORT']}/../templates/template.install")
    raw_contents.gsub(/\$\{([^}]*)\}/) {|match| ENV[match[2..-2]] }
 end
end