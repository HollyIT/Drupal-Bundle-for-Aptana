require 'ruble'

with_defaults :scope => 'source.php', :input => :none, :output => :insert_as_snippet do |bundle|
  
   command 'theme_admin_block' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_admin_block'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_admin_block (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_admin_block_content' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_admin_block_content'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_admin_block_content (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_admin_page' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_admin_page'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_admin_page (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_aggregator_block_item' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_aggregator_block_item'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_aggregator_block_item (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_aggregator_categorize_items' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_aggregator_categorize_items'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_aggregator_categorize_items (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_aggregator_page_opml' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_aggregator_page_opml'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_aggregator_page_opml (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_aggregator_page_rss' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_aggregator_page_rss'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_aggregator_page_rss (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_authorize_message' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_authorize_message'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_authorize_message (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_authorize_report' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_authorize_report'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_authorize_report (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_book_admin_table' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_book_admin_table'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_book_admin_table (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_book_title_link' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_book_title_link'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_book_title_link (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_breadcrumb' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_breadcrumb'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_breadcrumb (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_button' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_button'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_button (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_checkbox' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_checkbox'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_checkbox (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_checkboxes' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_checkboxes'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_checkboxes (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_color_scheme_form' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_color_scheme_form'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_color_scheme_form (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_comment_block' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_comment_block'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_comment_block (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_comment_post_forbidden' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_comment_post_forbidden'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_comment_post_forbidden (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_common_test_foo' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_common_test_foo'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_common_test_foo (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_confirm_form' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_confirm_form'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_confirm_form (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_container' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_container'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_container (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_dashboard' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_dashboard'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_dashboard (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_dashboard_admin' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_dashboard_admin'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_dashboard_admin (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_dashboard_disabled_block' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_dashboard_disabled_block'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_dashboard_disabled_block (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_dashboard_disabled_blocks' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_dashboard_disabled_blocks'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_dashboard_disabled_blocks (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_dashboard_region' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_dashboard_region'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_dashboard_region (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_date' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_date'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_date (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_dblog_message' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_dblog_message'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_dblog_message (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_disable' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_disable'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_disable (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_enable' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_enable'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_enable (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_exposed_filters' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_exposed_filters'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_exposed_filters (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_feed_icon' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_feed_icon'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_feed_icon (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_field' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_field'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_field (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_field_multiple_value_form' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_field_multiple_value_form'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_field_multiple_value_form (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_field_ui_table' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_field_ui_table'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_field_ui_table (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_fieldset' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_fieldset'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_fieldset (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_file' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_file'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_file (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_file_formatter_table' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_file_formatter_table'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_file_formatter_table (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_file_icon' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_file_icon'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_file_icon (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_file_link' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_file_link'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_file_link (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_file_managed_file' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_file_managed_file'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_file_managed_file (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_file_upload_help' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_file_upload_help'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_file_upload_help (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_file_widget' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_file_widget'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_file_widget (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_file_widget_multiple' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_file_widget_multiple'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_file_widget_multiple (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_filter_admin_format_filter_order' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_filter_admin_format_filter_order'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_filter_admin_format_filter_order (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_filter_admin_overview' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_filter_admin_overview'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_filter_admin_overview (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_filter_guidelines' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_filter_guidelines'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_filter_guidelines (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_filter_tips' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_filter_tips'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_filter_tips (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_filter_tips_more_info' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_filter_tips_more_info'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_filter_tips_more_info (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_form' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_form'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_form (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_form_element' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_form_element'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_form_element (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_form_element_label' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_form_element_label'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_form_element_label (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_form_required_marker' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_form_required_marker'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_form_required_marker (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_forum_form' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_forum_form'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_forum_form (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_get_registry' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_get_registry'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_get_registry (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_get_setting' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_get_setting'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_get_setting (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_get_suggestions' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_get_suggestions'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_get_suggestions (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_hidden' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_hidden'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_hidden (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_html_tag' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_html_tag'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_html_tag (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_image' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_image'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_image (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_image_anchor' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_image_anchor'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_image_anchor (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_image_button' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_image_button'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_image_button (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_image_crop_summary' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_image_crop_summary'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_image_crop_summary (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_image_formatter' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_image_formatter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_image_formatter (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_image_resize_summary' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_image_resize_summary'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_image_resize_summary (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_image_rotate_summary' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_image_rotate_summary'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_image_rotate_summary (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_image_scale_summary' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_image_scale_summary'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_image_scale_summary (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_image_style' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_image_style'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_image_style (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_image_style_effects' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_image_style_effects'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_image_style_effects (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_image_style_list' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_image_style_list'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_image_style_list (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_image_style_preview' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_image_style_preview'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_image_style_preview (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_image_widget' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_image_widget'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_image_widget (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_indentation' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_indentation'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_indentation (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_install_page' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_install_page'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_install_page (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_item_list' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_item_list'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_item_list (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_link' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_link'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_link (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_links' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_links'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_links (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_locale_date_format_form' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_locale_date_format_form'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_locale_date_format_form (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_locale_languages_configure_form' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_locale_languages_configure_form'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_locale_languages_configure_form (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_locale_languages_overview_form' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_locale_languages_overview_form'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_locale_languages_overview_form (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_mark' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_mark'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_mark (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_menu_admin_overview' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_menu_admin_overview'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_menu_admin_overview (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_menu_link' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_menu_link'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_menu_link (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_menu_local_action' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_menu_local_action'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_menu_local_action (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_menu_local_task' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_menu_local_task'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_menu_local_task (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_menu_local_tasks' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_menu_local_tasks'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_menu_local_tasks (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_menu_overview_form' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_menu_overview_form'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_menu_overview_form (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_menu_tree' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_menu_tree'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_menu_tree (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_more_help_link' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_more_help_link'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_more_help_link (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_more_link' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_more_link'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_more_link (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_node_add_list' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_node_add_list'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_node_add_list (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_node_admin_overview' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_node_admin_overview'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_node_admin_overview (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_node_preview' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_node_preview'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_node_preview (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_node_recent_block' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_node_recent_block'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_node_recent_block (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_node_recent_content' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_node_recent_content'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_node_recent_content (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_node_search_admin' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_node_search_admin'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_node_search_admin (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_options_none' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_options_none'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_options_none (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_overlay_disable_message' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_overlay_disable_message'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_overlay_disable_message (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_pager' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_pager'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_pager (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_pager_first' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_pager_first'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_pager_first (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_pager_last' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_pager_last'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_pager_last (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_pager_link' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_pager_link'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_pager_link (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_pager_next' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_pager_next'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_pager_next (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_pager_previous' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_pager_previous'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_pager_previous (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_password' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_password'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_password (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_poll_choices' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_poll_choices'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_poll_choices (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_profile_admin_overview' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_profile_admin_overview'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_profile_admin_overview (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_progress_bar' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_progress_bar'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_progress_bar (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_radio' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_radio'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_radio (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_radios' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_radios'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_radios (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_rdf_metadata' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_rdf_metadata'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_rdf_metadata (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_rdf_template_variable_wrapper' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_rdf_template_variable_wrapper'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_rdf_template_variable_wrapper (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_render_template' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_render_template'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_render_template (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_select' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_select'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_select (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_shortcut_set_customize' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_shortcut_set_customize'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_shortcut_set_customize (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_simpletest_result_summary' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_simpletest_result_summary'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_simpletest_result_summary (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_simpletest_test_table' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_simpletest_test_table'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_simpletest_test_table (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_status_messages' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_status_messages'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_status_messages (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_status_report' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_status_report'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_status_report (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_submit' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_submit'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_submit (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_system_admin_index' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_system_admin_index'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_system_admin_index (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_system_compact_link' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_system_compact_link'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_system_compact_link (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_system_date_time_settings' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_system_date_time_settings'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_system_date_time_settings (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_system_modules_fieldset' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_system_modules_fieldset'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_system_modules_fieldset (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_system_modules_incompatible' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_system_modules_incompatible'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_system_modules_incompatible (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_system_modules_uninstall' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_system_modules_uninstall'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_system_modules_uninstall (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_system_powered_by' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_system_powered_by'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_system_powered_by (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_system_settings_form' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_system_settings_form'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_system_settings_form (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_system_themes_page' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_system_themes_page'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_system_themes_page (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_table' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_table'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_table (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_tableselect' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_tableselect'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_tableselect (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_tablesort_indicator' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_tablesort_indicator'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_tablesort_indicator (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_task_list' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_task_list'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_task_list (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_taxonomy_overview_terms' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_taxonomy_overview_terms'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_taxonomy_overview_terms (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_taxonomy_overview_vocabularies' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_taxonomy_overview_vocabularies'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_taxonomy_overview_vocabularies (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_test_exit' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_test_exit'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_test_exit (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_test_hook_init_page_callback' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_test_hook_init_page_callback'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_test_hook_init_page_callback (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_test_init' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_test_init'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_test_init (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_test_menu' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_test_menu'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_test_menu (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_test_preprocess_breadcrumb' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_test_preprocess_breadcrumb'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_test_preprocess_breadcrumb (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_text_format_wrapper' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_text_format_wrapper'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_text_format_wrapper (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_textarea' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_textarea'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_textarea (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_textfield' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_textfield'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_textfield (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_toolbar_toggle' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_toolbar_toggle'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_toolbar_toggle (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_trigger_display' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_trigger_display'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_trigger_display (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_update_last_check' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_update_last_check'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_update_last_check (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_update_manager_update_form' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_update_manager_update_form'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_update_manager_update_form (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_update_page' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_update_page'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_update_page (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_update_report' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_update_report'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_update_report (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_update_status_label' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_update_status_label'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_update_status_label (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_update_version' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_update_version'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_update_version (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_user_admin_permissions' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_user_admin_permissions'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_user_admin_permissions (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_user_admin_roles' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_user_admin_roles'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_user_admin_roles (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_user_list' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_user_list'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_user_list (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_user_permission_description' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_user_permission_description'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_user_permission_description (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_user_signature' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_user_signature'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_user_signature (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_username' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_username'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_username (\\\$variables) {
  ${1}
}"
    end
  end
   command 'theme_vertical_tabs' do |cmd|
    require 'functions.rb'
    cmd.trigger = 'theme_vertical_tabs'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
function #{moduleName}_vertical_tabs (\\\$variables) {
  ${1}
}"
    end
  end

end