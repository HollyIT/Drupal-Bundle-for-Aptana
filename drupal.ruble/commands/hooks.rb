require 'ruble'
require 'functions.rb'

with_defaults :scope => 'source.php', :input => :none, :output => :insert_as_snippet do |bundle|
  
   command 'hook_aggregator_fetch' do |cmd|
    cmd.trigger = 'hook_aggregator_fetch'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_aggregator_fetch().
 */
function #{moduleName}_aggregator_fetch(\\$feed) { 
  ${1}
}"
    end
  end
   command 'hook_aggregator_fetch_info' do |cmd|
    cmd.trigger = 'hook_aggregator_fetch_info'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_aggregator_fetch_info().
 */
function #{moduleName}_aggregator_fetch_info() { 
  ${1}
}"
    end
  end
   command 'hook_aggregator_parse' do |cmd|
    cmd.trigger = 'hook_aggregator_parse'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_aggregator_parse().
 */
function #{moduleName}_aggregator_parse(\\$feed) { 
  ${1}
}"
    end
  end
   command 'hook_aggregator_parse_info' do |cmd|
    cmd.trigger = 'hook_aggregator_parse_info'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_aggregator_parse_info().
 */
function #{moduleName}_aggregator_parse_info() { 
  ${1}
}"
    end
  end
   command 'hook_aggregator_process' do |cmd|
    cmd.trigger = 'hook_aggregator_process'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_aggregator_process().
 */
function #{moduleName}_aggregator_process(\\$feed) { 
  ${1}
}"
    end
  end
   command 'hook_aggregator_process_info' do |cmd|
    cmd.trigger = 'hook_aggregator_process_info'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_aggregator_process_info().
 */
function #{moduleName}_aggregator_process_info(\\$feed) { 
  ${1}
}"
    end
  end
   command 'hook_aggregator_remove' do |cmd|
    cmd.trigger = 'hook_aggregator_remove'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_aggregator_remove().
 */
function #{moduleName}_aggregator_remove(\\$feed) { 
  ${1}
}"
    end
  end
   command 'hook_block_info' do |cmd|
    cmd.trigger = 'hook_block_info'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_block_info().
 */
function #{moduleName}_block_info() { 
  ${1}
}"
    end
  end
   command 'hook_block_info_alter' do |cmd|
    cmd.trigger = 'hook_block_info_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_block_info_alter().
 */
function #{moduleName}_block_info_alter(&\\$blocks, \\$theme, \\$code_blocks) { 
  ${1}
}"
    end
  end
   command 'hook_block_configure' do |cmd|
    cmd.trigger = 'hook_block_configure'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_block_configure().
 */
function #{moduleName}_block_configure(\\$delta = \'\') { 
  ${1}
}"
    end
  end
   command 'hook_block_save' do |cmd|
    cmd.trigger = 'hook_block_save'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_block_save().
 */
function #{moduleName}_block_save(\\$delta = \'\', \\$edit = array()) { 
  ${1}
}"
    end
  end
   command 'hook_block_view' do |cmd|
    cmd.trigger = 'hook_block_view'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_block_view().
 */
function #{moduleName}_block_view(\\$delta = \'\') { 
  ${1}
}"
    end
  end
   command 'hook_block_view_alter' do |cmd|
    cmd.trigger = 'hook_block_view_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_block_view_alter().
 */
function #{moduleName}_block_view_alter(&\\$data, \\$block) { 
  ${1}
}"
    end
  end
   command 'hook_block_view_MODULE_DELTA_alter' do |cmd|
    cmd.trigger = 'hook_block_view_MODULE_DELTA_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_block_view_MODULE_DELTA_alter().
 */
function #{moduleName}_block_view_MODULE_DELTA_alter(&\\$data, \\$block) { 
  ${1}
}"
    end
  end
   command 'hook_block_list_alter' do |cmd|
    cmd.trigger = 'hook_block_list_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_block_list_alter().
 */
function #{moduleName}_block_list_alter(&\\$blocks) { 
  ${1}
}"
    end
  end
   command 'hook_comment_presave' do |cmd|
    cmd.trigger = 'hook_comment_presave'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_comment_presave().
 */
function #{moduleName}_comment_presave(\\$comment) { 
  ${1}
}"
    end
  end
   command 'hook_comment_insert' do |cmd|
    cmd.trigger = 'hook_comment_insert'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_comment_insert().
 */
function #{moduleName}_comment_insert(\\$comment) { 
  ${1}
}"
    end
  end
   command 'hook_comment_update' do |cmd|
    cmd.trigger = 'hook_comment_update'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_comment_update().
 */
function #{moduleName}_comment_update(\\$comment) { 
  ${1}
}"
    end
  end
   command 'hook_comment_load' do |cmd|
    cmd.trigger = 'hook_comment_load'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_comment_load().
 */
function #{moduleName}_comment_load(\\$comments) { 
  ${1}
}"
    end
  end
   command 'hook_comment_view' do |cmd|
    cmd.trigger = 'hook_comment_view'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_comment_view().
 */
function #{moduleName}_comment_view(\\$comment, \\$view_mode, \\$langcode) { 
  ${1}
}"
    end
  end
   command 'hook_comment_view_alter' do |cmd|
    cmd.trigger = 'hook_comment_view_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_comment_view_alter().
 */
function #{moduleName}_comment_view_alter(&\\$build) { 
  ${1}
}"
    end
  end
   command 'hook_comment_publish' do |cmd|
    cmd.trigger = 'hook_comment_publish'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_comment_publish().
 */
function #{moduleName}_comment_publish(\\$comment) { 
  ${1}
}"
    end
  end
   command 'hook_comment_unpublish' do |cmd|
    cmd.trigger = 'hook_comment_unpublish'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_comment_unpublish().
 */
function #{moduleName}_comment_unpublish(\\$comment) { 
  ${1}
}"
    end
  end
   command 'hook_comment_delete' do |cmd|
    cmd.trigger = 'hook_comment_delete'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_comment_delete().
 */
function #{moduleName}_comment_delete(\\$comment) { 
  ${1}
}"
    end
  end
   command 'hook_contextual_links_view_alter' do |cmd|
    cmd.trigger = 'hook_contextual_links_view_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_contextual_links_view_alter().
 */
function #{moduleName}_contextual_links_view_alter(&\\$element, \\$items) { 
  ${1}
}"
    end
  end
   command 'hook_dashboard_regions' do |cmd|
    cmd.trigger = 'hook_dashboard_regions'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_dashboard_regions().
 */
function #{moduleName}_dashboard_regions() { 
  ${1}
}"
    end
  end
   command 'hook_dashboard_regions_alter' do |cmd|
    cmd.trigger = 'hook_dashboard_regions_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_dashboard_regions_alter().
 */
function #{moduleName}_dashboard_regions_alter(\\$regions) { 
  ${1}
}"
    end
  end
   command 'hook_field_extra_fields' do |cmd|
    cmd.trigger = 'hook_field_extra_fields'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_extra_fields().
 */
function #{moduleName}_field_extra_fields() { 
  ${1}
}"
    end
  end
   command 'hook_field_extra_fields_alter' do |cmd|
    cmd.trigger = 'hook_field_extra_fields_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_extra_fields_alter().
 */
function #{moduleName}_field_extra_fields_alter(&\\$info) { 
  ${1}
}"
    end
  end
   command 'hook_field_info' do |cmd|
    cmd.trigger = 'hook_field_info'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_info().
 */
function #{moduleName}_field_info() { 
  ${1}
}"
    end
  end
   command 'hook_field_info_alter' do |cmd|
    cmd.trigger = 'hook_field_info_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_info_alter().
 */
function #{moduleName}_field_info_alter(&\\$info) { 
  ${1}
}"
    end
  end
   command 'hook_field_schema' do |cmd|
    cmd.trigger = 'hook_field_schema'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_schema().
 */
function #{moduleName}_field_schema(\\$field) { 
  ${1}
}"
    end
  end
   command 'hook_field_load' do |cmd|
    cmd.trigger = 'hook_field_load'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_load().
 */
function #{moduleName}_field_load(\\$entity_type, \\$entities, \\$field, \\$instances, \\$langcode, &\\$items, \\$age) { 
  ${1}
}"
    end
  end
   command 'hook_field_prepare_view' do |cmd|
    cmd.trigger = 'hook_field_prepare_view'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_prepare_view().
 */
function #{moduleName}_field_prepare_view(\\$entity_type, \\$entities, \\$field, \\$instances, \\$langcode, &\\$items) { 
  ${1}
}"
    end
  end
   command 'hook_field_validate' do |cmd|
    cmd.trigger = 'hook_field_validate'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_validate().
 */
function #{moduleName}_field_validate(\\$entity_type, \\$entity, \\$field, \\$instance, \\$langcode, \\$items, &\\$errors) { 
  ${1}
}"
    end
  end
   command 'hook_field_presave' do |cmd|
    cmd.trigger = 'hook_field_presave'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_presave().
 */
function #{moduleName}_field_presave(\\$entity_type, \\$entity, \\$field, \\$instance, \\$langcode, &\\$items) { 
  ${1}
}"
    end
  end
   command 'hook_field_insert' do |cmd|
    cmd.trigger = 'hook_field_insert'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_insert().
 */
function #{moduleName}_field_insert(\\$entity_type, \\$entity, \\$field, \\$instance, \\$langcode, &\\$items) { 
  ${1}
}"
    end
  end
   command 'hook_field_update' do |cmd|
    cmd.trigger = 'hook_field_update'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_update().
 */
function #{moduleName}_field_update(\\$entity_type, \\$entity, \\$field, \\$instance, \\$langcode, &\\$items) { 
  ${1}
}"
    end
  end
   command 'hook_field_storage_update_field' do |cmd|
    cmd.trigger = 'hook_field_storage_update_field'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_storage_update_field().
 */
function #{moduleName}_field_storage_update_field(\\$field, \\$prior_field, \\$has_data) { 
  ${1}
}"
    end
  end
   command 'hook_field_delete' do |cmd|
    cmd.trigger = 'hook_field_delete'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_delete().
 */
function #{moduleName}_field_delete(\\$entity_type, \\$entity, \\$field, \\$instance, \\$langcode, &\\$items) { 
  ${1}
}"
    end
  end
   command 'hook_field_delete_revision' do |cmd|
    cmd.trigger = 'hook_field_delete_revision'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_delete_revision().
 */
function #{moduleName}_field_delete_revision(\\$entity_type, \\$entity, \\$field, \\$instance, \\$langcode, &\\$items) { 
  ${1}
}"
    end
  end
   command 'hook_field_prepare_translation' do |cmd|
    cmd.trigger = 'hook_field_prepare_translation'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_prepare_translation().
 */
function #{moduleName}_field_prepare_translation(\\$entity_type, \\$entity, \\$field, \\$instance, \\$langcode, &\\$items, \\$source_entity, \\$source_langcode) { 
  ${1}
}"
    end
  end
   command 'hook_field_is_empty' do |cmd|
    cmd.trigger = 'hook_field_is_empty'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_is_empty().
 */
function #{moduleName}_field_is_empty(\\$item, \\$field) { 
  ${1}
}"
    end
  end
   command 'hook_field_widget_info' do |cmd|
    cmd.trigger = 'hook_field_widget_info'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_widget_info().
 */
function #{moduleName}_field_widget_info() { 
  ${1}
}"
    end
  end
   command 'hook_field_widget_info_alter' do |cmd|
    cmd.trigger = 'hook_field_widget_info_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_widget_info_alter().
 */
function #{moduleName}_field_widget_info_alter(&\\$info) { 
  ${1}
}"
    end
  end
   command 'hook_field_widget_form' do |cmd|
    cmd.trigger = 'hook_field_widget_form'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_widget_form().
 */
function #{moduleName}_field_widget_form(&\\$form, &\\$form_state, \\$field, \\$instance, \\$langcode, \\$items, \\$delta, \\$element) { 
  ${1}
}"
    end
  end
   command 'hook_field_widget_error' do |cmd|
    cmd.trigger = 'hook_field_widget_error'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_widget_error().
 */
function #{moduleName}_field_widget_error(\\$element, \\$error, \\$form, &\\$form_state) { 
  ${1}
}"
    end
  end
   command 'hook_field_formatter_info' do |cmd|
    cmd.trigger = 'hook_field_formatter_info'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_formatter_info().
 */
function #{moduleName}_field_formatter_info() { 
  ${1}
}"
    end
  end
   command 'hook_field_formatter_info_alter' do |cmd|
    cmd.trigger = 'hook_field_formatter_info_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_formatter_info_alter().
 */
function #{moduleName}_field_formatter_info_alter(&\\$info) { 
  ${1}
}"
    end
  end
   command 'hook_field_formatter_prepare_view' do |cmd|
    cmd.trigger = 'hook_field_formatter_prepare_view'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_formatter_prepare_view().
 */
function #{moduleName}_field_formatter_prepare_view(\\$entity_type, \\$entities, \\$field, \\$instances, \\$langcode, &\\$items, \\$displays) { 
  ${1}
}"
    end
  end
   command 'hook_field_formatter_view' do |cmd|
    cmd.trigger = 'hook_field_formatter_view'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_formatter_view().
 */
function #{moduleName}_field_formatter_view(\\$entity_type, \\$entity, \\$field, \\$instance, \\$langcode, \\$items, \\$display) { 
  ${1}
}"
    end
  end
   command 'hook_field_attach_form' do |cmd|
    cmd.trigger = 'hook_field_attach_form'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_attach_form().
 */
function #{moduleName}_field_attach_form(\\$entity_type, \\$entity, &\\$form, &\\$form_state, \\$langcode) { 
  ${1}
}"
    end
  end
   command 'hook_field_attach_load' do |cmd|
    cmd.trigger = 'hook_field_attach_load'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_attach_load().
 */
function #{moduleName}_field_attach_load(\\$entity_type, &\\$entities, \\$age, \\$options) { 
  ${1}
}"
    end
  end
   command 'hook_field_attach_validate' do |cmd|
    cmd.trigger = 'hook_field_attach_validate'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_attach_validate().
 */
function #{moduleName}_field_attach_validate(\\$entity_type, \\$entity, &\\$errors) { 
  ${1}
}"
    end
  end
   command 'hook_field_attach_submit' do |cmd|
    cmd.trigger = 'hook_field_attach_submit'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_attach_submit().
 */
function #{moduleName}_field_attach_submit(\\$entity_type, \\$entity, \\$form, &\\$form_state) { 
  ${1}
}"
    end
  end
   command 'hook_field_attach_presave' do |cmd|
    cmd.trigger = 'hook_field_attach_presave'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_attach_presave().
 */
function #{moduleName}_field_attach_presave(\\$entity_type, \\$entity) { 
  ${1}
}"
    end
  end
   command 'hook_field_attach_insert' do |cmd|
    cmd.trigger = 'hook_field_attach_insert'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_attach_insert().
 */
function #{moduleName}_field_attach_insert(\\$entity_type, \\$entity) { 
  ${1}
}"
    end
  end
   command 'hook_field_attach_update' do |cmd|
    cmd.trigger = 'hook_field_attach_update'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_attach_update().
 */
function #{moduleName}_field_attach_update(\\$entity_type, \\$entity) { 
  ${1}
}"
    end
  end
   command 'hook_field_attach_preprocess_alter' do |cmd|
    cmd.trigger = 'hook_field_attach_preprocess_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_attach_preprocess_alter().
 */
function #{moduleName}_field_attach_preprocess_alter(&\\$variables, \\$context) { 
  ${1}
}"
    end
  end
   command 'hook_field_attach_delete' do |cmd|
    cmd.trigger = 'hook_field_attach_delete'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_attach_delete().
 */
function #{moduleName}_field_attach_delete(\\$entity_type, \\$entity) { 
  ${1}
}"
    end
  end
   command 'hook_field_attach_delete_revision' do |cmd|
    cmd.trigger = 'hook_field_attach_delete_revision'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_attach_delete_revision().
 */
function #{moduleName}_field_attach_delete_revision(\\$entity_type, \\$entity) { 
  ${1}
}"
    end
  end
   command 'hook_field_attach_purge' do |cmd|
    cmd.trigger = 'hook_field_attach_purge'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_attach_purge().
 */
function #{moduleName}_field_attach_purge(\\$entity_type, \\$entity, \\$field, \\$instance) { 
  ${1}
}"
    end
  end
   command 'hook_field_attach_view_alter' do |cmd|
    cmd.trigger = 'hook_field_attach_view_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_attach_view_alter().
 */
function #{moduleName}_field_attach_view_alter(&\\$output, \\$context) { 
  ${1}
}"
    end
  end
   command 'hook_field_attach_prepare_translation_alter' do |cmd|
    cmd.trigger = 'hook_field_attach_prepare_translation_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_attach_prepare_translation_alter().
 */
function #{moduleName}_field_attach_prepare_translation_alter(&\\$entity, \\$context) { 
  ${1}
}"
    end
  end
   command 'hook_field_language_alter' do |cmd|
    cmd.trigger = 'hook_field_language_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_language_alter().
 */
function #{moduleName}_field_language_alter(&\\$display_language, \\$context) { 
  ${1}
}"
    end
  end
   command 'hook_field_available_languages_alter' do |cmd|
    cmd.trigger = 'hook_field_available_languages_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_available_languages_alter().
 */
function #{moduleName}_field_available_languages_alter(&\\$languages, \\$context) { 
  ${1}
}"
    end
  end
   command 'hook_field_attach_create_bundle' do |cmd|
    cmd.trigger = 'hook_field_attach_create_bundle'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_attach_create_bundle().
 */
function #{moduleName}_field_attach_create_bundle(\\$entity_type, \\$bundle) { 
  ${1}
}"
    end
  end
   command 'hook_field_attach_rename_bundle' do |cmd|
    cmd.trigger = 'hook_field_attach_rename_bundle'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_attach_rename_bundle().
 */
function #{moduleName}_field_attach_rename_bundle(\\$entity_type, \\$bundle_old, \\$bundle_new) { 
  ${1}
}"
    end
  end
   command 'hook_field_attach_delete_bundle' do |cmd|
    cmd.trigger = 'hook_field_attach_delete_bundle'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_attach_delete_bundle().
 */
function #{moduleName}_field_attach_delete_bundle(\\$entity_type, \\$bundle, \\$instances) { 
  ${1}
}"
    end
  end
   command 'hook_field_storage_info' do |cmd|
    cmd.trigger = 'hook_field_storage_info'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_storage_info().
 */
function #{moduleName}_field_storage_info() { 
  ${1}
}"
    end
  end
   command 'hook_field_storage_info_alter' do |cmd|
    cmd.trigger = 'hook_field_storage_info_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_storage_info_alter().
 */
function #{moduleName}_field_storage_info_alter(&\\$info) { 
  ${1}
}"
    end
  end
   command 'hook_field_storage_details' do |cmd|
    cmd.trigger = 'hook_field_storage_details'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_storage_details().
 */
function #{moduleName}_field_storage_details(\\$field) { 
  ${1}
}"
    end
  end
   command 'hook_field_storage_details_alter' do |cmd|
    cmd.trigger = 'hook_field_storage_details_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_storage_details_alter().
 */
function #{moduleName}_field_storage_details_alter(&\\$details, \\$field) { 
  ${1}
}"
    end
  end
   command 'hook_field_storage_load' do |cmd|
    cmd.trigger = 'hook_field_storage_load'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_storage_load().
 */
function #{moduleName}_field_storage_load(\\$entity_type, &\\$entities, \\$age, \\$fields, \\$options) { 
  ${1}
}"
    end
  end
   command 'hook_field_storage_write' do |cmd|
    cmd.trigger = 'hook_field_storage_write'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_storage_write().
 */
function #{moduleName}_field_storage_write(\\$entity_type, \\$entity, \\$op, \\$fields) { 
  ${1}
}"
    end
  end
   command 'hook_field_storage_delete' do |cmd|
    cmd.trigger = 'hook_field_storage_delete'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_storage_delete().
 */
function #{moduleName}_field_storage_delete(\\$entity_type, \\$entity, \\$fields) { 
  ${1}
}"
    end
  end
   command 'hook_field_storage_delete_revision' do |cmd|
    cmd.trigger = 'hook_field_storage_delete_revision'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_storage_delete_revision().
 */
function #{moduleName}_field_storage_delete_revision(\\$entity_type, \\$entity, \\$fields) { 
  ${1}
}"
    end
  end
   command 'hook_field_storage_query' do |cmd|
    cmd.trigger = 'hook_field_storage_query'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_storage_query().
 */
function #{moduleName}_field_storage_query(\\$query) { 
  ${1}
}"
    end
  end
   command 'hook_field_storage_create_field' do |cmd|
    cmd.trigger = 'hook_field_storage_create_field'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_storage_create_field().
 */
function #{moduleName}_field_storage_create_field(\\$field) { 
  ${1}
}"
    end
  end
   command 'hook_field_storage_delete_field' do |cmd|
    cmd.trigger = 'hook_field_storage_delete_field'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_storage_delete_field().
 */
function #{moduleName}_field_storage_delete_field(\\$field) { 
  ${1}
}"
    end
  end
   command 'hook_field_storage_delete_instance' do |cmd|
    cmd.trigger = 'hook_field_storage_delete_instance'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_storage_delete_instance().
 */
function #{moduleName}_field_storage_delete_instance(\\$instance) { 
  ${1}
}"
    end
  end
   command 'hook_field_storage_pre_load' do |cmd|
    cmd.trigger = 'hook_field_storage_pre_load'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_storage_pre_load().
 */
function #{moduleName}_field_storage_pre_load(\\$entity_type, \\$entities, \\$age, &\\$skip_fields, \\$options) { 
  ${1}
}"
    end
  end
   command 'hook_field_storage_pre_insert' do |cmd|
    cmd.trigger = 'hook_field_storage_pre_insert'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_storage_pre_insert().
 */
function #{moduleName}_field_storage_pre_insert(\\$entity_type, \\$entity, &\\$skip_fields) { 
  ${1}
}"
    end
  end
   command 'hook_field_storage_pre_update' do |cmd|
    cmd.trigger = 'hook_field_storage_pre_update'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_storage_pre_update().
 */
function #{moduleName}_field_storage_pre_update(\\$entity_type, \\$entity, &\\$skip_fields) { 
  ${1}
}"
    end
  end
   command 'hook_field_info_max_weight' do |cmd|
    cmd.trigger = 'hook_field_info_max_weight'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_info_max_weight().
 */
function #{moduleName}_field_info_max_weight(\\$entity_type, \\$bundle, \\$context) { 
  ${1}
}"
    end
  end
   command 'hook_field_display_alter' do |cmd|
    cmd.trigger = 'hook_field_display_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_display_alter().
 */
function #{moduleName}_field_display_alter(&\\$display, \\$context) { 
  ${1}
}"
    end
  end
   command 'hook_field_display_ENTITY_TYPE_alter' do |cmd|
    cmd.trigger = 'hook_field_display_ENTITY_TYPE_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_display_ENTITY_TYPE_alter().
 */
function #{moduleName}_field_display_ENTITY_TYPE_alter(&\\$display, \\$context) { 
  ${1}
}"
    end
  end
   command 'hook_field_extra_fields_display_alter' do |cmd|
    cmd.trigger = 'hook_field_extra_fields_display_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_extra_fields_display_alter().
 */
function #{moduleName}_field_extra_fields_display_alter(&\\$displays, \\$context) { 
  ${1}
}"
    end
  end
   command 'hook_field_widget_properties_alter' do |cmd|
    cmd.trigger = 'hook_field_widget_properties_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_widget_properties_alter().
 */
function #{moduleName}_field_widget_properties_alter(&\\$widget, \\$context) { 
  ${1}
}"
    end
  end
   command 'hook_field_widget_properties_ENTITY_TYPE_alter' do |cmd|
    cmd.trigger = 'hook_field_widget_properties_ENTITY_TYPE_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_widget_properties_ENTITY_TYPE_alter().
 */
function #{moduleName}_field_widget_properties_ENTITY_TYPE_alter(&\\$widget, \\$context) { 
  ${1}
}"
    end
  end
   command 'hook_field_create_field' do |cmd|
    cmd.trigger = 'hook_field_create_field'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_create_field().
 */
function #{moduleName}_field_create_field(\\$field) { 
  ${1}
}"
    end
  end
   command 'hook_field_create_instance' do |cmd|
    cmd.trigger = 'hook_field_create_instance'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_create_instance().
 */
function #{moduleName}_field_create_instance(\\$instance) { 
  ${1}
}"
    end
  end
   command 'hook_field_update_forbid' do |cmd|
    cmd.trigger = 'hook_field_update_forbid'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_update_forbid().
 */
function #{moduleName}_field_update_forbid(\\$field, \\$prior_field, \\$has_data) { 
  ${1}
}"
    end
  end
   command 'hook_field_update_field' do |cmd|
    cmd.trigger = 'hook_field_update_field'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_update_field().
 */
function #{moduleName}_field_update_field(\\$field, \\$prior_field, \\$has_data) { 
  ${1}
}"
    end
  end
   command 'hook_field_delete_field' do |cmd|
    cmd.trigger = 'hook_field_delete_field'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_delete_field().
 */
function #{moduleName}_field_delete_field(\\$field) { 
  ${1}
}"
    end
  end
   command 'hook_field_update_instance' do |cmd|
    cmd.trigger = 'hook_field_update_instance'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_update_instance().
 */
function #{moduleName}_field_update_instance(\\$instance, \\$prior_instance) { 
  ${1}
}"
    end
  end
   command 'hook_field_delete_instance' do |cmd|
    cmd.trigger = 'hook_field_delete_instance'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_delete_instance().
 */
function #{moduleName}_field_delete_instance(\\$instance) { 
  ${1}
}"
    end
  end
   command 'hook_field_read_field' do |cmd|
    cmd.trigger = 'hook_field_read_field'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_read_field().
 */
function #{moduleName}_field_read_field(&\\$field) { 
  ${1}
}"
    end
  end
   command 'hook_field_read_instance' do |cmd|
    cmd.trigger = 'hook_field_read_instance'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_read_instance().
 */
function #{moduleName}_field_read_instance(\\$instance) { 
  ${1}
}"
    end
  end
   command 'hook_field_purge_field' do |cmd|
    cmd.trigger = 'hook_field_purge_field'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_purge_field().
 */
function #{moduleName}_field_purge_field(\\$field) { 
  ${1}
}"
    end
  end
   command 'hook_field_purge_field_instance' do |cmd|
    cmd.trigger = 'hook_field_purge_field_instance'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_purge_field_instance().
 */
function #{moduleName}_field_purge_field_instance(\\$instance) { 
  ${1}
}"
    end
  end
   command 'hook_field_storage_purge_field' do |cmd|
    cmd.trigger = 'hook_field_storage_purge_field'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_storage_purge_field().
 */
function #{moduleName}_field_storage_purge_field(\\$field) { 
  ${1}
}"
    end
  end
   command 'hook_field_storage_purge_field_instance' do |cmd|
    cmd.trigger = 'hook_field_storage_purge_field_instance'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_storage_purge_field_instance().
 */
function #{moduleName}_field_storage_purge_field_instance(\\$instance) { 
  ${1}
}"
    end
  end
   command 'hook_field_storage_purge' do |cmd|
    cmd.trigger = 'hook_field_storage_purge'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_storage_purge().
 */
function #{moduleName}_field_storage_purge(\\$entity_type, \\$entity, \\$field, \\$instance) { 
  ${1}
}"
    end
  end
   command 'hook_field_access' do |cmd|
    cmd.trigger = 'hook_field_access'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_access().
 */
function #{moduleName}_field_access(\\$op, \\$field, \\$entity_type, \\$entity, \\$account) { 
  ${1}
}"
    end
  end
   command 'hook_field_settings_form' do |cmd|
    cmd.trigger = 'hook_field_settings_form'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_settings_form().
 */
function #{moduleName}_field_settings_form(\\$field, \\$instance, \\$has_data) { 
  ${1}
}"
    end
  end
   command 'hook_field_instance_settings_form' do |cmd|
    cmd.trigger = 'hook_field_instance_settings_form'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_instance_settings_form().
 */
function #{moduleName}_field_instance_settings_form(\\$field, \\$instance) { 
  ${1}
}"
    end
  end
   command 'hook_field_widget_settings_form' do |cmd|
    cmd.trigger = 'hook_field_widget_settings_form'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_widget_settings_form().
 */
function #{moduleName}_field_widget_settings_form(\\$field, \\$instance) { 
  ${1}
}"
    end
  end
   command 'hook_field_formatter_settings_form' do |cmd|
    cmd.trigger = 'hook_field_formatter_settings_form'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_formatter_settings_form().
 */
function #{moduleName}_field_formatter_settings_form(\\$field, \\$instance, \\$view_mode, \\$form, &\\$form_state) { 
  ${1}
}"
    end
  end
   command 'hook_field_formatter_settings_summary' do |cmd|
    cmd.trigger = 'hook_field_formatter_settings_summary'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_field_formatter_settings_summary().
 */
function #{moduleName}_field_formatter_settings_summary(\\$field, \\$instance, \\$view_mode) { 
  ${1}
}"
    end
  end
   command 'hook_file_download_access' do |cmd|
    cmd.trigger = 'hook_file_download_access'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_file_download_access().
 */
function #{moduleName}_file_download_access(\\$field, \\$entity_type, \\$entity) { 
  ${1}
}"
    end
  end
   command 'hook_file_download_access_alter' do |cmd|
    cmd.trigger = 'hook_file_download_access_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_file_download_access_alter().
 */
function #{moduleName}_file_download_access_alter(&\\$grants, \\$field, \\$entity_type, \\$entity) { 
  ${1}
}"
    end
  end
   command 'hook_filter_info' do |cmd|
    cmd.trigger = 'hook_filter_info'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_filter_info().
 */
function #{moduleName}_filter_info() { 
  ${1}
}"
    end
  end
   command 'hook_filter_info_alter' do |cmd|
    cmd.trigger = 'hook_filter_info_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_filter_info_alter().
 */
function #{moduleName}_filter_info_alter(&\\$info) { 
  ${1}
}"
    end
  end
   command 'hook_filter_FILTER_settings' do |cmd|
    cmd.trigger = 'hook_filter_FILTER_settings'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_filter_FILTER_settings().
 */
function #{moduleName}_filter_FILTER_settings(\\$form, &\\$form_state, \\$filter, \\$format, \\$defaults, \\$filters) { 
  ${1}
}"
    end
  end
   command 'hook_filter_FILTER_prepare' do |cmd|
    cmd.trigger = 'hook_filter_FILTER_prepare'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_filter_FILTER_prepare().
 */
function #{moduleName}_filter_FILTER_prepare(\\$text, \\$filter, \\$format, \\$langcode, \\$cache, \\$cache_id) { 
  ${1}
}"
    end
  end
   command 'hook_filter_FILTER_process' do |cmd|
    cmd.trigger = 'hook_filter_FILTER_process'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_filter_FILTER_process().
 */
function #{moduleName}_filter_FILTER_process(\\$text, \\$filter, \\$format, \\$langcode, \\$cache, \\$cache_id) { 
  ${1}
}"
    end
  end
   command 'hook_filter_FILTER_tips' do |cmd|
    cmd.trigger = 'hook_filter_FILTER_tips'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_filter_FILTER_tips().
 */
function #{moduleName}_filter_FILTER_tips(\\$filter, \\$format, \\$long) { 
  ${1}
}"
    end
  end
   command 'hook_filter_format_insert' do |cmd|
    cmd.trigger = 'hook_filter_format_insert'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_filter_format_insert().
 */
function #{moduleName}_filter_format_insert(\\$format) { 
  ${1}
}"
    end
  end
   command 'hook_filter_format_update' do |cmd|
    cmd.trigger = 'hook_filter_format_update'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_filter_format_update().
 */
function #{moduleName}_filter_format_update(\\$format) { 
  ${1}
}"
    end
  end
   command 'hook_filter_format_disable' do |cmd|
    cmd.trigger = 'hook_filter_format_disable'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_filter_format_disable().
 */
function #{moduleName}_filter_format_disable(\\$format) { 
  ${1}
}"
    end
  end
   command 'hook_help' do |cmd|
    cmd.trigger = 'hook_help'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_help().
 */
function #{moduleName}_help(\\$path, \\$arg) { 
  ${1}
}"
    end
  end
   command 'hook_image_effect_info' do |cmd|
    cmd.trigger = 'hook_image_effect_info'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_image_effect_info().
 */
function #{moduleName}_image_effect_info() { 
  ${1}
}"
    end
  end
   command 'hook_image_effect_info_alter' do |cmd|
    cmd.trigger = 'hook_image_effect_info_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_image_effect_info_alter().
 */
function #{moduleName}_image_effect_info_alter(&\\$effects) { 
  ${1}
}"
    end
  end
   command 'hook_image_style_save' do |cmd|
    cmd.trigger = 'hook_image_style_save'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_image_style_save().
 */
function #{moduleName}_image_style_save(\\$style) { 
  ${1}
}"
    end
  end
   command 'hook_image_style_delete' do |cmd|
    cmd.trigger = 'hook_image_style_delete'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_image_style_delete().
 */
function #{moduleName}_image_style_delete(\\$style) { 
  ${1}
}"
    end
  end
   command 'hook_image_style_flush' do |cmd|
    cmd.trigger = 'hook_image_style_flush'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_image_style_flush().
 */
function #{moduleName}_image_style_flush(\\$style) { 
  ${1}
}"
    end
  end
   command 'hook_image_styles_alter' do |cmd|
    cmd.trigger = 'hook_image_styles_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_image_styles_alter().
 */
function #{moduleName}_image_styles_alter(&\\$styles) { 
  ${1}
}"
    end
  end
   command 'hook_image_default_styles' do |cmd|
    cmd.trigger = 'hook_image_default_styles'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_image_default_styles().
 */
function #{moduleName}_image_default_styles() { 
  ${1}
}"
    end
  end
   command 'hook_locale' do |cmd|
    cmd.trigger = 'hook_locale'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_locale().
 */
function #{moduleName}_locale(\\$op = \'groups\') { 
  ${1}
}"
    end
  end
   command 'hook_language_init' do |cmd|
    cmd.trigger = 'hook_language_init'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_language_init().
 */
function #{moduleName}_language_init() { 
  ${1}
}"
    end
  end
   command 'hook_language_switch_links_alter' do |cmd|
    cmd.trigger = 'hook_language_switch_links_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_language_switch_links_alter().
 */
function #{moduleName}_language_switch_links_alter(array &\\$links, \\$type, \\$path) { 
  ${1}
}"
    end
  end
   command 'hook_language_types_info' do |cmd|
    cmd.trigger = 'hook_language_types_info'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_language_types_info().
 */
function #{moduleName}_language_types_info() { 
  ${1}
}"
    end
  end
   command 'hook_language_types_info_alter' do |cmd|
    cmd.trigger = 'hook_language_types_info_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_language_types_info_alter().
 */
function #{moduleName}_language_types_info_alter(array &\\$language_types) { 
  ${1}
}"
    end
  end
   command 'hook_language_negotiation_info' do |cmd|
    cmd.trigger = 'hook_language_negotiation_info'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_language_negotiation_info().
 */
function #{moduleName}_language_negotiation_info() { 
  ${1}
}"
    end
  end
   command 'hook_language_negotiation_info_alter' do |cmd|
    cmd.trigger = 'hook_language_negotiation_info_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_language_negotiation_info_alter().
 */
function #{moduleName}_language_negotiation_info_alter(array &\\$language_providers) { 
  ${1}
}"
    end
  end
   command 'hook_multilingual_settings_changed' do |cmd|
    cmd.trigger = 'hook_multilingual_settings_changed'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_multilingual_settings_changed().
 */
function #{moduleName}_multilingual_settings_changed() { 
  ${1}
}"
    end
  end
   command 'hook_language_fallback_candidates_alter' do |cmd|
    cmd.trigger = 'hook_language_fallback_candidates_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_language_fallback_candidates_alter().
 */
function #{moduleName}_language_fallback_candidates_alter(array &\\$fallback_candidates) { 
  ${1}
}"
    end
  end
   command 'hook_menu_insert' do |cmd|
    cmd.trigger = 'hook_menu_insert'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_menu_insert().
 */
function #{moduleName}_menu_insert(\\$menu) { 
  ${1}
}"
    end
  end
   command 'hook_menu_update' do |cmd|
    cmd.trigger = 'hook_menu_update'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_menu_update().
 */
function #{moduleName}_menu_update(\\$menu) { 
  ${1}
}"
    end
  end
   command 'hook_menu_delete' do |cmd|
    cmd.trigger = 'hook_menu_delete'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_menu_delete().
 */
function #{moduleName}_menu_delete(\\$menu) { 
  ${1}
}"
    end
  end
   command 'hook_node_grants' do |cmd|
    cmd.trigger = 'hook_node_grants'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_node_grants().
 */
function #{moduleName}_node_grants(\\$account, \\$op) { 
  ${1}
}"
    end
  end
   command 'hook_node_access_records' do |cmd|
    cmd.trigger = 'hook_node_access_records'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_node_access_records().
 */
function #{moduleName}_node_access_records(\\$node) { 
  ${1}
}"
    end
  end
   command 'hook_node_access_records_alter' do |cmd|
    cmd.trigger = 'hook_node_access_records_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_node_access_records_alter().
 */
function #{moduleName}_node_access_records_alter(&\\$grants, \\$node) { 
  ${1}
}"
    end
  end
   command 'hook_node_grants_alter' do |cmd|
    cmd.trigger = 'hook_node_grants_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_node_grants_alter().
 */
function #{moduleName}_node_grants_alter(&\\$grants, \\$account, \\$op) { 
  ${1}
}"
    end
  end
   command 'hook_node_operations' do |cmd|
    cmd.trigger = 'hook_node_operations'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_node_operations().
 */
function #{moduleName}_node_operations() { 
  ${1}
}"
    end
  end
   command 'hook_node_delete' do |cmd|
    cmd.trigger = 'hook_node_delete'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_node_delete().
 */
function #{moduleName}_node_delete(\\$node) { 
  ${1}
}"
    end
  end
   command 'hook_node_revision_delete' do |cmd|
    cmd.trigger = 'hook_node_revision_delete'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_node_revision_delete().
 */
function #{moduleName}_node_revision_delete(\\$node) { 
  ${1}
}"
    end
  end
   command 'hook_node_insert' do |cmd|
    cmd.trigger = 'hook_node_insert'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_node_insert().
 */
function #{moduleName}_node_insert(\\$node) { 
  ${1}
}"
    end
  end
   command 'hook_node_load' do |cmd|
    cmd.trigger = 'hook_node_load'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_node_load().
 */
function #{moduleName}_node_load(\\$nodes, \\$types) { 
  ${1}
}"
    end
  end
   command 'hook_node_access' do |cmd|
    cmd.trigger = 'hook_node_access'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_node_access().
 */
function #{moduleName}_node_access(\\$node, \\$op, \\$account) { 
  ${1}
}"
    end
  end
   command 'hook_node_prepare' do |cmd|
    cmd.trigger = 'hook_node_prepare'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_node_prepare().
 */
function #{moduleName}_node_prepare(\\$node) { 
  ${1}
}"
    end
  end
   command 'hook_node_search_result' do |cmd|
    cmd.trigger = 'hook_node_search_result'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_node_search_result().
 */
function #{moduleName}_node_search_result(\\$node) { 
  ${1}
}"
    end
  end
   command 'hook_node_presave' do |cmd|
    cmd.trigger = 'hook_node_presave'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_node_presave().
 */
function #{moduleName}_node_presave(\\$node) { 
  ${1}
}"
    end
  end
   command 'hook_node_update' do |cmd|
    cmd.trigger = 'hook_node_update'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_node_update().
 */
function #{moduleName}_node_update(\\$node) { 
  ${1}
}"
    end
  end
   command 'hook_node_update_index' do |cmd|
    cmd.trigger = 'hook_node_update_index'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_node_update_index().
 */
function #{moduleName}_node_update_index(\\$node) { 
  ${1}
}"
    end
  end
   command 'hook_node_validate' do |cmd|
    cmd.trigger = 'hook_node_validate'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_node_validate().
 */
function #{moduleName}_node_validate(\\$node, \\$form, &\\$form_state) { 
  ${1}
}"
    end
  end
   command 'hook_node_submit' do |cmd|
    cmd.trigger = 'hook_node_submit'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_node_submit().
 */
function #{moduleName}_node_submit(\\$node, \\$form, &\\$form_state) { 
  ${1}
}"
    end
  end
   command 'hook_node_view' do |cmd|
    cmd.trigger = 'hook_node_view'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_node_view().
 */
function #{moduleName}_node_view(\\$node, \\$view_mode, \\$langcode) { 
  ${1}
}"
    end
  end
   command 'hook_node_view_alter' do |cmd|
    cmd.trigger = 'hook_node_view_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_node_view_alter().
 */
function #{moduleName}_node_view_alter(&\\$build) { 
  ${1}
}"
    end
  end
   command 'hook_node_info' do |cmd|
    cmd.trigger = 'hook_node_info'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_node_info().
 */
function #{moduleName}_node_info() { 
  ${1}
}"
    end
  end
   command 'hook_ranking' do |cmd|
    cmd.trigger = 'hook_ranking'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_ranking().
 */
function #{moduleName}_ranking() { 
  ${1}
}"
    end
  end
   command 'hook_node_type_insert' do |cmd|
    cmd.trigger = 'hook_node_type_insert'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_node_type_insert().
 */
function #{moduleName}_node_type_insert(\\$info) { 
  ${1}
}"
    end
  end
   command 'hook_node_type_update' do |cmd|
    cmd.trigger = 'hook_node_type_update'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_node_type_update().
 */
function #{moduleName}_node_type_update(\\$info) { 
  ${1}
}"
    end
  end
   command 'hook_node_type_delete' do |cmd|
    cmd.trigger = 'hook_node_type_delete'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_node_type_delete().
 */
function #{moduleName}_node_type_delete(\\$info) { 
  ${1}
}"
    end
  end
   command 'hook_delete' do |cmd|
    cmd.trigger = 'hook_delete'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_delete().
 */
function #{moduleName}_delete(\\$node) { 
  ${1}
}"
    end
  end
   command 'hook_prepare' do |cmd|
    cmd.trigger = 'hook_prepare'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_prepare().
 */
function #{moduleName}_prepare(\\$node) { 
  ${1}
}"
    end
  end
   command 'hook_form' do |cmd|
    cmd.trigger = 'hook_form'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_form().
 */
function #{moduleName}_form(\\$node, &\\$form_state) { 
  ${1}
}"
    end
  end
   command 'hook_insert' do |cmd|
    cmd.trigger = 'hook_insert'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_insert().
 */
function #{moduleName}_insert(\\$node) { 
  ${1}
}"
    end
  end
   command 'hook_load' do |cmd|
    cmd.trigger = 'hook_load'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_load().
 */
function #{moduleName}_load(\\$nodes) { 
  ${1}
}"
    end
  end
   command 'hook_update' do |cmd|
    cmd.trigger = 'hook_update'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_update().
 */
function #{moduleName}_update(\\$node) { 
  ${1}
}"
    end
  end
   command 'hook_validate' do |cmd|
    cmd.trigger = 'hook_validate'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_validate().
 */
function #{moduleName}_validate(\\$node, \\$form, &\\$form_state) { 
  ${1}
}"
    end
  end
   command 'hook_view' do |cmd|
    cmd.trigger = 'hook_view'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_view().
 */
function #{moduleName}_view(\\$node, \\$view_mode) { 
  ${1}
}"
    end
  end
   command 'hook_openid' do |cmd|
    cmd.trigger = 'hook_openid'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_openid().
 */
function #{moduleName}_openid(\\$op, \\$request) { 
  ${1}
}"
    end
  end
   command 'hook_openid_response' do |cmd|
    cmd.trigger = 'hook_openid_response'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_openid_response().
 */
function #{moduleName}_openid_response(\\$response, \\$account) { 
  ${1}
}"
    end
  end
   command 'hook_openid_discovery_method_info' do |cmd|
    cmd.trigger = 'hook_openid_discovery_method_info'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_openid_discovery_method_info().
 */
function #{moduleName}_openid_discovery_method_info() { 
  ${1}
}"
    end
  end
   command 'hook_openid_discovery_method_info_alter' do |cmd|
    cmd.trigger = 'hook_openid_discovery_method_info_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_openid_discovery_method_info_alter().
 */
function #{moduleName}_openid_discovery_method_info_alter(&\\$methods) { 
  ${1}
}"
    end
  end
   command 'hook_openid_normalization_method_info' do |cmd|
    cmd.trigger = 'hook_openid_normalization_method_info'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_openid_normalization_method_info().
 */
function #{moduleName}_openid_normalization_method_info() { 
  ${1}
}"
    end
  end
   command 'hook_openid_normalization_method_info_alter' do |cmd|
    cmd.trigger = 'hook_openid_normalization_method_info_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_openid_normalization_method_info_alter().
 */
function #{moduleName}_openid_normalization_method_info_alter(&\\$methods) { 
  ${1}
}"
    end
  end
   command 'hook_overlay_parent_initialize' do |cmd|
    cmd.trigger = 'hook_overlay_parent_initialize'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_overlay_parent_initialize().
 */
function #{moduleName}_overlay_parent_initialize() { 
  ${1}
}"
    end
  end
   command 'hook_overlay_child_initialize' do |cmd|
    cmd.trigger = 'hook_overlay_child_initialize'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_overlay_child_initialize().
 */
function #{moduleName}_overlay_child_initialize() { 
  ${1}
}"
    end
  end
   command 'hook_path_insert' do |cmd|
    cmd.trigger = 'hook_path_insert'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_path_insert().
 */
function #{moduleName}_path_insert(\\$path) { 
  ${1}
}"
    end
  end
   command 'hook_path_update' do |cmd|
    cmd.trigger = 'hook_path_update'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_path_update().
 */
function #{moduleName}_path_update(\\$path) { 
  ${1}
}"
    end
  end
   command 'hook_path_delete' do |cmd|
    cmd.trigger = 'hook_path_delete'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_path_delete().
 */
function #{moduleName}_path_delete(\\$path) { 
  ${1}
}"
    end
  end
   command 'hook_rdf_mapping' do |cmd|
    cmd.trigger = 'hook_rdf_mapping'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_rdf_mapping().
 */
function #{moduleName}_rdf_mapping() { 
  ${1}
}"
    end
  end
   command 'hook_rdf_namespaces' do |cmd|
    cmd.trigger = 'hook_rdf_namespaces'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_rdf_namespaces().
 */
function #{moduleName}_rdf_namespaces() { 
  ${1}
}"
    end
  end
   command 'hook_search_info' do |cmd|
    cmd.trigger = 'hook_search_info'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_search_info().
 */
function #{moduleName}_search_info() { 
  ${1}
}"
    end
  end
   command 'sample_search_conditions_callback' do |cmd|
    cmd.trigger = 'sample_search_conditions_callback'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
* Implements sample_search_conditions_callback().
*/
function function sample_search_conditions_callback(\\$keys) { 
  ${1}
}"
    end
  end
   command 'hook_search_access' do |cmd|
    cmd.trigger = 'hook_search_access'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_search_access().
 */
function #{moduleName}_search_access() { 
  ${1}
}"
    end
  end
   command 'hook_search_reset' do |cmd|
    cmd.trigger = 'hook_search_reset'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_search_reset().
 */
function #{moduleName}_search_reset() { 
  ${1}
}"
    end
  end
   command 'hook_search_status' do |cmd|
    cmd.trigger = 'hook_search_status'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_search_status().
 */
function #{moduleName}_search_status() { 
  ${1}
}"
    end
  end
   command 'hook_search_admin' do |cmd|
    cmd.trigger = 'hook_search_admin'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_search_admin().
 */
function #{moduleName}_search_admin() { 
  ${1}
}"
    end
  end
   command 'hook_search_execute' do |cmd|
    cmd.trigger = 'hook_search_execute'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_search_execute().
 */
function #{moduleName}_search_execute(\\$keys = NULL, \\$conditions = NULL) { 
  ${1}
}"
    end
  end
   command 'hook_search_page' do |cmd|
    cmd.trigger = 'hook_search_page'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_search_page().
 */
function #{moduleName}_search_page(\\$results) { 
  ${1}
}"
    end
  end
   command 'hook_search_preprocess' do |cmd|
    cmd.trigger = 'hook_search_preprocess'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_search_preprocess().
 */
function #{moduleName}_search_preprocess(\\$text) { 
  ${1}
}"
    end
  end
   command 'hook_update_index' do |cmd|
    cmd.trigger = 'hook_update_index'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_update_index().
 */
function #{moduleName}_update_index() { 
  ${1}
}"
    end
  end
   command 'hook_shortcut_default_set' do |cmd|
    cmd.trigger = 'hook_shortcut_default_set'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_shortcut_default_set().
 */
function #{moduleName}_shortcut_default_set(\\$account) { 
  ${1}
}"
    end
  end
   command 'hook_simpletest_alter' do |cmd|
    cmd.trigger = 'hook_simpletest_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_simpletest_alter().
 */
function #{moduleName}_simpletest_alter(&\\$groups) { 
  ${1}
}"
    end
  end
   command 'hook_test_group_started' do |cmd|
    cmd.trigger = 'hook_test_group_started'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_test_group_started().
 */
function #{moduleName}_test_group_started() { 
  ${1}
}"
    end
  end
   command 'hook_test_group_finished' do |cmd|
    cmd.trigger = 'hook_test_group_finished'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_test_group_finished().
 */
function #{moduleName}_test_group_finished() { 
  ${1}
}"
    end
  end
   command 'hook_test_finished' do |cmd|
    cmd.trigger = 'hook_test_finished'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_test_finished().
 */
function #{moduleName}_test_finished(\\$results) { 
  ${1}
}"
    end
  end
   command 'hook_hook_info' do |cmd|
    cmd.trigger = 'hook_hook_info'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_hook_info().
 */
function #{moduleName}_hook_info() { 
  ${1}
}"
    end
  end
   command 'hook_hook_info_alter' do |cmd|
    cmd.trigger = 'hook_hook_info_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_hook_info_alter().
 */
function #{moduleName}_hook_info_alter(&\\$hooks) { 
  ${1}
}"
    end
  end
   command 'hook_entity_info' do |cmd|
    cmd.trigger = 'hook_entity_info'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_entity_info().
 */
function #{moduleName}_entity_info() { 
  ${1}
}"
    end
  end
   command 'hook_entity_info_alter' do |cmd|
    cmd.trigger = 'hook_entity_info_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_entity_info_alter().
 */
function #{moduleName}_entity_info_alter(&\\$entity_info) { 
  ${1}
}"
    end
  end
   command 'hook_entity_load' do |cmd|
    cmd.trigger = 'hook_entity_load'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_entity_load().
 */
function #{moduleName}_entity_load(\\$entities, \\$type) { 
  ${1}
}"
    end
  end
   command 'hook_entity_presave' do |cmd|
    cmd.trigger = 'hook_entity_presave'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_entity_presave().
 */
function #{moduleName}_entity_presave(\\$entity, \\$type) { 
  ${1}
}"
    end
  end
   command 'hook_entity_insert' do |cmd|
    cmd.trigger = 'hook_entity_insert'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_entity_insert().
 */
function #{moduleName}_entity_insert(\\$entity, \\$type) { 
  ${1}
}"
    end
  end
   command 'hook_entity_update' do |cmd|
    cmd.trigger = 'hook_entity_update'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_entity_update().
 */
function #{moduleName}_entity_update(\\$entity, \\$type) { 
  ${1}
}"
    end
  end
   command 'hook_entity_delete' do |cmd|
    cmd.trigger = 'hook_entity_delete'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_entity_delete().
 */
function #{moduleName}_entity_delete(\\$entity, \\$type) { 
  ${1}
}"
    end
  end
   command 'hook_entity_query_alter' do |cmd|
    cmd.trigger = 'hook_entity_query_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_entity_query_alter().
 */
function #{moduleName}_entity_query_alter(\\$query) { 
  ${1}
}"
    end
  end
   command 'hook_entity_view' do |cmd|
    cmd.trigger = 'hook_entity_view'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_entity_view().
 */
function #{moduleName}_entity_view(\\$entity, \\$type, \\$view_mode, \\$langcode) { 
  ${1}
}"
    end
  end
   command 'hook_entity_view_alter' do |cmd|
    cmd.trigger = 'hook_entity_view_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_entity_view_alter().
 */
function #{moduleName}_entity_view_alter(&\\$build, \\$type) { 
  ${1}
}"
    end
  end
   command 'hook_admin_paths' do |cmd|
    cmd.trigger = 'hook_admin_paths'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_admin_paths().
 */
function #{moduleName}_admin_paths() { 
  ${1}
}"
    end
  end
   command 'hook_admin_paths_alter' do |cmd|
    cmd.trigger = 'hook_admin_paths_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_admin_paths_alter().
 */
function #{moduleName}_admin_paths_alter(&\\$paths) { 
  ${1}
}"
    end
  end
   command 'hook_entity_prepare_view' do |cmd|
    cmd.trigger = 'hook_entity_prepare_view'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_entity_prepare_view().
 */
function #{moduleName}_entity_prepare_view(\\$entities, \\$type) { 
  ${1}
}"
    end
  end
   command 'hook_cron' do |cmd|
    cmd.trigger = 'hook_cron'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_cron().
 */
function #{moduleName}_cron() { 
  ${1}
}"
    end
  end
   command 'hook_cron_queue_info' do |cmd|
    cmd.trigger = 'hook_cron_queue_info'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_cron_queue_info().
 */
function #{moduleName}_cron_queue_info() { 
  ${1}
}"
    end
  end
   command 'hook_cron_queue_info_alter' do |cmd|
    cmd.trigger = 'hook_cron_queue_info_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_cron_queue_info_alter().
 */
function #{moduleName}_cron_queue_info_alter(&\\$queues) { 
  ${1}
}"
    end
  end
   command 'hook_element_info' do |cmd|
    cmd.trigger = 'hook_element_info'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_element_info().
 */
function #{moduleName}_element_info() { 
  ${1}
}"
    end
  end
   command 'hook_element_info_alter' do |cmd|
    cmd.trigger = 'hook_element_info_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_element_info_alter().
 */
function #{moduleName}_element_info_alter(&\\$type) { 
  ${1}
}"
    end
  end
   command 'hook_exit' do |cmd|
    cmd.trigger = 'hook_exit'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_exit().
 */
function #{moduleName}_exit(\\$destination = NULL) { 
  ${1}
}"
    end
  end
   command 'hook_js_alter' do |cmd|
    cmd.trigger = 'hook_js_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_js_alter().
 */
function #{moduleName}_js_alter(&\\$javascript) { 
  ${1}
}"
    end
  end
   command 'hook_library' do |cmd|
    cmd.trigger = 'hook_library'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_library().
 */
function #{moduleName}_library() { 
  ${1}
}"
    end
  end
   command 'hook_library_alter' do |cmd|
    cmd.trigger = 'hook_library_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_library_alter().
 */
function #{moduleName}_library_alter(&\\$libraries, \\$module) { 
  ${1}
}"
    end
  end
   command 'hook_css_alter' do |cmd|
    cmd.trigger = 'hook_css_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_css_alter().
 */
function #{moduleName}_css_alter(&\\$css) { 
  ${1}
}"
    end
  end
   command 'hook_ajax_render_alter' do |cmd|
    cmd.trigger = 'hook_ajax_render_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_ajax_render_alter().
 */
function #{moduleName}_ajax_render_alter(\\$commands) { 
  ${1}
}"
    end
  end
   command 'hook_page_build' do |cmd|
    cmd.trigger = 'hook_page_build'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_page_build().
 */
function #{moduleName}_page_build(&\\$page) { 
  ${1}
}"
    end
  end
   command 'hook_menu_get_item_alter' do |cmd|
    cmd.trigger = 'hook_menu_get_item_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_menu_get_item_alter().
 */
function #{moduleName}_menu_get_item_alter(&\\$router_item, \\$path, \\$original_map) { 
  ${1}
}"
    end
  end
   command 'hook_menu' do |cmd|
    cmd.trigger = 'hook_menu'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_menu().
 */
function #{moduleName}_menu() { 
  ${1}
}"
    end
  end
   command 'hook_menu_alter' do |cmd|
    cmd.trigger = 'hook_menu_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_menu_alter().
 */
function #{moduleName}_menu_alter(&\\$items) { 
  ${1}
}"
    end
  end
   command 'hook_menu_link_alter' do |cmd|
    cmd.trigger = 'hook_menu_link_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_menu_link_alter().
 */
function #{moduleName}_menu_link_alter(&\\$item) { 
  ${1}
}"
    end
  end
   command 'hook_translated_menu_link_alter' do |cmd|
    cmd.trigger = 'hook_translated_menu_link_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_translated_menu_link_alter().
 */
function #{moduleName}_translated_menu_link_alter(&\\$item, \\$map) { 
  ${1}
}"
    end
  end
   command 'hook_menu_link_insert' do |cmd|
    cmd.trigger = 'hook_menu_link_insert'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_menu_link_insert().
 */
function #{moduleName}_menu_link_insert(\\$link) { 
  ${1}
}"
    end
  end
   command 'hook_menu_link_update' do |cmd|
    cmd.trigger = 'hook_menu_link_update'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_menu_link_update().
 */
function #{moduleName}_menu_link_update(\\$link) { 
  ${1}
}"
    end
  end
   command 'hook_menu_link_delete' do |cmd|
    cmd.trigger = 'hook_menu_link_delete'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_menu_link_delete().
 */
function #{moduleName}_menu_link_delete(\\$link) { 
  ${1}
}"
    end
  end
   command 'hook_menu_local_tasks_alter' do |cmd|
    cmd.trigger = 'hook_menu_local_tasks_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_menu_local_tasks_alter().
 */
function #{moduleName}_menu_local_tasks_alter(&\\$data, \\$router_item, \\$root_path) { 
  ${1}
}"
    end
  end
   command 'hook_menu_breadcrumb_alter' do |cmd|
    cmd.trigger = 'hook_menu_breadcrumb_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_menu_breadcrumb_alter().
 */
function #{moduleName}_menu_breadcrumb_alter(&\\$active_trail, \\$item) { 
  ${1}
}"
    end
  end
   command 'hook_menu_contextual_links_alter' do |cmd|
    cmd.trigger = 'hook_menu_contextual_links_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_menu_contextual_links_alter().
 */
function #{moduleName}_menu_contextual_links_alter(&\\$links, \\$router_item, \\$root_path) { 
  ${1}
}"
    end
  end
   command 'hook_page_alter' do |cmd|
    cmd.trigger = 'hook_page_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_page_alter().
 */
function #{moduleName}_page_alter(&\\$page) { 
  ${1}
}"
    end
  end
   command 'hook_form_alter' do |cmd|
    cmd.trigger = 'hook_form_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_form_alter().
 */
function #{moduleName}_form_alter(&\\$form, &\\$form_state, \\$form_id) { 
  ${1}
}"
    end
  end
   command 'hook_form_FORM_ID_alter' do |cmd|
    cmd.trigger = 'hook_form_FORM_ID_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_form_FORM_ID_alter().
 */
function #{moduleName}_form_FORM_ID_alter(&\\$form, &\\$form_state, \\$form_id) { 
  ${1}
}"
    end
  end
   command 'hook_form_BASE_FORM_ID_alter' do |cmd|
    cmd.trigger = 'hook_form_BASE_FORM_ID_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_form_BASE_FORM_ID_alter().
 */
function #{moduleName}_form_BASE_FORM_ID_alter(&\\$form, &\\$form_state, \\$form_id) { 
  ${1}
}"
    end
  end
   command 'hook_forms' do |cmd|
    cmd.trigger = 'hook_forms'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_forms().
 */
function #{moduleName}_forms(\\$form_id, \\$args) { 
  ${1}
}"
    end
  end
   command 'hook_boot' do |cmd|
    cmd.trigger = 'hook_boot'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_boot().
 */
function #{moduleName}_boot() { 
  ${1}
}"
    end
  end
   command 'hook_init' do |cmd|
    cmd.trigger = 'hook_init'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_init().
 */
function #{moduleName}_init() { 
  ${1}
}"
    end
  end
   command 'hook_image_toolkits' do |cmd|
    cmd.trigger = 'hook_image_toolkits'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_image_toolkits().
 */
function #{moduleName}_image_toolkits() { 
  ${1}
}"
    end
  end
   command 'hook_mail_alter' do |cmd|
    cmd.trigger = 'hook_mail_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_mail_alter().
 */
function #{moduleName}_mail_alter(&\\$message) { 
  ${1}
}"
    end
  end
   command 'hook_module_implements_alter' do |cmd|
    cmd.trigger = 'hook_module_implements_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_module_implements_alter().
 */
function #{moduleName}_module_implements_alter(&\\$implementations, \\$hook) { 
  ${1}
}"
    end
  end
   command 'hook_system_info_alter' do |cmd|
    cmd.trigger = 'hook_system_info_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_system_info_alter().
 */
function #{moduleName}_system_info_alter(&\\$info, \\$file, \\$type) { 
  ${1}
}"
    end
  end
   command 'hook_permission' do |cmd|
    cmd.trigger = 'hook_permission'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_permission().
 */
function #{moduleName}_permission() { 
  ${1}
}"
    end
  end
   command 'hook_theme' do |cmd|
    cmd.trigger = 'hook_theme'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_theme().
 */
function #{moduleName}_theme(\\$existing, \\$type, \\$theme, \\$path) { 
  ${1}
}"
    end
  end
   command 'hook_theme_registry_alter' do |cmd|
    cmd.trigger = 'hook_theme_registry_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_theme_registry_alter().
 */
function #{moduleName}_theme_registry_alter(&\\$theme_registry) { 
  ${1}
}"
    end
  end
   command 'hook_custom_theme' do |cmd|
    cmd.trigger = 'hook_custom_theme'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_custom_theme().
 */
function #{moduleName}_custom_theme() { 
  ${1}
}"
    end
  end
   command 'hook_xmlrpc' do |cmd|
    cmd.trigger = 'hook_xmlrpc'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_xmlrpc().
 */
function #{moduleName}_xmlrpc() { 
  ${1}
}"
    end
  end
   command 'hook_xmlrpc_alter' do |cmd|
    cmd.trigger = 'hook_xmlrpc_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_xmlrpc_alter().
 */
function #{moduleName}_xmlrpc_alter(&\\$methods) { 
  ${1}
}"
    end
  end
   command 'hook_watchdog' do |cmd|
    cmd.trigger = 'hook_watchdog'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_watchdog().
 */
function #{moduleName}_watchdog(array \\$log_entry) { 
  ${1}
}"
    end
  end
   command 'hook_mail' do |cmd|
    cmd.trigger = 'hook_mail'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_mail().
 */
function #{moduleName}_mail(\\$key, &\\$message, \\$params) { 
  ${1}
}"
    end
  end
   command 'hook_flush_caches' do |cmd|
    cmd.trigger = 'hook_flush_caches'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_flush_caches().
 */
function #{moduleName}_flush_caches() { 
  ${1}
}"
    end
  end
   command 'hook_modules_installed' do |cmd|
    cmd.trigger = 'hook_modules_installed'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_modules_installed().
 */
function #{moduleName}_modules_installed(\\$modules) { 
  ${1}
}"
    end
  end
   command 'hook_modules_enabled' do |cmd|
    cmd.trigger = 'hook_modules_enabled'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_modules_enabled().
 */
function #{moduleName}_modules_enabled(\\$modules) { 
  ${1}
}"
    end
  end
   command 'hook_modules_disabled' do |cmd|
    cmd.trigger = 'hook_modules_disabled'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_modules_disabled().
 */
function #{moduleName}_modules_disabled(\\$modules) { 
  ${1}
}"
    end
  end
   command 'hook_modules_uninstalled' do |cmd|
    cmd.trigger = 'hook_modules_uninstalled'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_modules_uninstalled().
 */
function #{moduleName}_modules_uninstalled(\\$modules) { 
  ${1}
}"
    end
  end
   command 'hook_stream_wrappers' do |cmd|
    cmd.trigger = 'hook_stream_wrappers'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_stream_wrappers().
 */
function #{moduleName}_stream_wrappers() { 
  ${1}
}"
    end
  end
   command 'hook_stream_wrappers_alter' do |cmd|
    cmd.trigger = 'hook_stream_wrappers_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_stream_wrappers_alter().
 */
function #{moduleName}_stream_wrappers_alter(&\\$wrappers) { 
  ${1}
}"
    end
  end
   command 'hook_file_load' do |cmd|
    cmd.trigger = 'hook_file_load'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_file_load().
 */
function #{moduleName}_file_load(\\$files) { 
  ${1}
}"
    end
  end
   command 'hook_file_validate' do |cmd|
    cmd.trigger = 'hook_file_validate'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_file_validate().
 */
function #{moduleName}_file_validate(&\\$file) { 
  ${1}
}"
    end
  end
   command 'hook_file_presave' do |cmd|
    cmd.trigger = 'hook_file_presave'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_file_presave().
 */
function #{moduleName}_file_presave(\\$file) { 
  ${1}
}"
    end
  end
   command 'hook_file_insert' do |cmd|
    cmd.trigger = 'hook_file_insert'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_file_insert().
 */
function #{moduleName}_file_insert(\\$file) { 
  ${1}
}"
    end
  end
   command 'hook_file_update' do |cmd|
    cmd.trigger = 'hook_file_update'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_file_update().
 */
function #{moduleName}_file_update(\\$file) { 
  ${1}
}"
    end
  end
   command 'hook_file_copy' do |cmd|
    cmd.trigger = 'hook_file_copy'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_file_copy().
 */
function #{moduleName}_file_copy(\\$file, \\$source) { 
  ${1}
}"
    end
  end
   command 'hook_file_move' do |cmd|
    cmd.trigger = 'hook_file_move'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_file_move().
 */
function #{moduleName}_file_move(\\$file, \\$source) { 
  ${1}
}"
    end
  end
   command 'hook_file_delete' do |cmd|
    cmd.trigger = 'hook_file_delete'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_file_delete().
 */
function #{moduleName}_file_delete(\\$file) { 
  ${1}
}"
    end
  end
   command 'hook_file_download' do |cmd|
    cmd.trigger = 'hook_file_download'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_file_download().
 */
function #{moduleName}_file_download(\\$uri) { 
  ${1}
}"
    end
  end
   command 'hook_file_url_alter' do |cmd|
    cmd.trigger = 'hook_file_url_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_file_url_alter().
 */
function #{moduleName}_file_url_alter(&\\$uri) { 
  ${1}
}"
    end
  end
   command 'hook_requirements' do |cmd|
    cmd.trigger = 'hook_requirements'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_requirements().
 */
function #{moduleName}_requirements(\\$phase) { 
  ${1}
}"
    end
  end
   command 'hook_schema' do |cmd|
    cmd.trigger = 'hook_schema'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_schema().
 */
function #{moduleName}_schema() { 
  ${1}
}"
    end
  end
   command 'hook_schema_alter' do |cmd|
    cmd.trigger = 'hook_schema_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_schema_alter().
 */
function #{moduleName}_schema_alter(&\\$schema) { 
  ${1}
}"
    end
  end
   command 'hook_query_alter' do |cmd|
    cmd.trigger = 'hook_query_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_query_alter().
 */
function #{moduleName}_query_alter(QueryAlterableInterface \\$query) { 
  ${1}
}"
    end
  end
   command 'hook_query_TAG_alter' do |cmd|
    cmd.trigger = 'hook_query_TAG_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_query_TAG_alter().
 */
function #{moduleName}_query_TAG_alter(QueryAlterableInterface \\$query) { 
  ${1}
}"
    end
  end
   command 'hook_install' do |cmd|
    cmd.trigger = 'hook_install'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_install().
 */
function #{moduleName}_install() { 
  ${1}
}"
    end
  end
   command 'hook_update_N' do |cmd|
    cmd.trigger = 'hook_update_'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
    options = {}
    options[:title] = "Update Number"
    options[:prompt] = "What is the update number?"
    update_number = Ruble::UI.request_string(options)
     "
/**
 * Implements hook_update_N().
 */
function #{moduleName}_update_#{update_number}(&\\$sandbox) { 
  ${1}
}"
    end
  end
   command 'hook_update_dependencies' do |cmd|
    cmd.trigger = 'hook_update_dependencies'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_update_dependencies().
 */
function #{moduleName}_update_dependencies() { 
  ${1}
}"
    end
  end
   command 'hook_update_last_removed' do |cmd|
    cmd.trigger = 'hook_update_last_removed'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_update_last_removed().
 */
function #{moduleName}_update_last_removed() { 
  ${1}
}"
    end
  end
   command 'hook_uninstall' do |cmd|
    cmd.trigger = 'hook_uninstall'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_uninstall().
 */
function #{moduleName}_uninstall() { 
  ${1}
}"
    end
  end
   command 'hook_enable' do |cmd|
    cmd.trigger = 'hook_enable'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_enable().
 */
function #{moduleName}_enable() { 
  ${1}
}"
    end
  end
   command 'hook_disable' do |cmd|
    cmd.trigger = 'hook_disable'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_disable().
 */
function #{moduleName}_disable() { 
  ${1}
}"
    end
  end
   command 'hook_registry_files_alter' do |cmd|
    cmd.trigger = 'hook_registry_files_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_registry_files_alter().
 */
function #{moduleName}_registry_files_alter(&\\$files, \\$modules) { 
  ${1}
}"
    end
  end
   command 'hook_install_tasks' do |cmd|
    cmd.trigger = 'hook_install_tasks'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_install_tasks().
 */
function #{moduleName}_install_tasks() { 
  ${1}
}"
    end
  end
   command 'hook_drupal_goto_alter' do |cmd|
    cmd.trigger = 'hook_drupal_goto_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_drupal_goto_alter().
 */
function #{moduleName}_drupal_goto_alter(&\\$path, &\\$options, &\\$http_response_code) { 
  ${1}
}"
    end
  end
   command 'hook_html_head_alter' do |cmd|
    cmd.trigger = 'hook_html_head_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_html_head_alter().
 */
function #{moduleName}_html_head_alter(&\\$head_elements) { 
  ${1}
}"
    end
  end
   command 'hook_install_tasks_alter' do |cmd|
    cmd.trigger = 'hook_install_tasks_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_install_tasks_alter().
 */
function #{moduleName}_install_tasks_alter(&\\$tasks, \\$install_state) { 
  ${1}
}"
    end
  end
   command 'hook_file_mimetype_mapping_alter' do |cmd|
    cmd.trigger = 'hook_file_mimetype_mapping_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_file_mimetype_mapping_alter().
 */
function #{moduleName}_file_mimetype_mapping_alter(&\\$mapping) { 
  ${1}
}"
    end
  end
   command 'hook_action_info' do |cmd|
    cmd.trigger = 'hook_action_info'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_action_info().
 */
function #{moduleName}_action_info() { 
  ${1}
}"
    end
  end
   command 'hook_actions_delete' do |cmd|
    cmd.trigger = 'hook_actions_delete'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_actions_delete().
 */
function #{moduleName}_actions_delete(\\$aid) { 
  ${1}
}"
    end
  end
   command 'hook_action_info_alter' do |cmd|
    cmd.trigger = 'hook_action_info_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_action_info_alter().
 */
function #{moduleName}_action_info_alter(&\\$actions) { 
  ${1}
}"
    end
  end
   command 'hook_archiver_info' do |cmd|
    cmd.trigger = 'hook_archiver_info'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_archiver_info().
 */
function #{moduleName}_archiver_info() { 
  ${1}
}"
    end
  end
   command 'hook_archiver_info_alter' do |cmd|
    cmd.trigger = 'hook_archiver_info_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_archiver_info_alter().
 */
function #{moduleName}_archiver_info_alter(&\\$info) { 
  ${1}
}"
    end
  end
   command 'hook_date_format_types' do |cmd|
    cmd.trigger = 'hook_date_format_types'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_date_format_types().
 */
function #{moduleName}_date_format_types() { 
  ${1}
}"
    end
  end
   command 'hook_date_format_types_alter' do |cmd|
    cmd.trigger = 'hook_date_format_types_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_date_format_types_alter().
 */
function #{moduleName}_date_format_types_alter(&\\$types) { 
  ${1}
}"
    end
  end
   command 'hook_date_formats' do |cmd|
    cmd.trigger = 'hook_date_formats'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_date_formats().
 */
function #{moduleName}_date_formats() { 
  ${1}
}"
    end
  end
   command 'hook_date_formats_alter' do |cmd|
    cmd.trigger = 'hook_date_formats_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_date_formats_alter().
 */
function #{moduleName}_date_formats_alter(&\\$formats) { 
  ${1}
}"
    end
  end
   command 'hook_page_delivery_callback_alter' do |cmd|
    cmd.trigger = 'hook_page_delivery_callback_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_page_delivery_callback_alter().
 */
function #{moduleName}_page_delivery_callback_alter(&\\$callback) { 
  ${1}
}"
    end
  end
   command 'hook_system_themes_page_alter' do |cmd|
    cmd.trigger = 'hook_system_themes_page_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_system_themes_page_alter().
 */
function #{moduleName}_system_themes_page_alter(&\\$theme_groups) { 
  ${1}
}"
    end
  end
   command 'hook_url_inbound_alter' do |cmd|
    cmd.trigger = 'hook_url_inbound_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_url_inbound_alter().
 */
function #{moduleName}_url_inbound_alter(&\\$path, \\$original_path, \\$path_language) { 
  ${1}
}"
    end
  end
   command 'hook_url_outbound_alter' do |cmd|
    cmd.trigger = 'hook_url_outbound_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_url_outbound_alter().
 */
function #{moduleName}_url_outbound_alter(&\\$path, &\\$options, \\$original_path) { 
  ${1}
}"
    end
  end
   command 'hook_username_alter' do |cmd|
    cmd.trigger = 'hook_username_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_username_alter().
 */
function #{moduleName}_username_alter(&\\$name, \\$account) { 
  ${1}
}"
    end
  end
   command 'hook_tokens' do |cmd|
    cmd.trigger = 'hook_tokens'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_tokens().
 */
function #{moduleName}_tokens(\\$type, \\$tokens, array \\$data = array(), array \\$options = array()) { 
  ${1}
}"
    end
  end
   command 'hook_tokens_alter' do |cmd|
    cmd.trigger = 'hook_tokens_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_tokens_alter().
 */
function #{moduleName}_tokens_alter(array &\\$replacements, array \\$context) { 
  ${1}
}"
    end
  end
   command 'hook_token_info' do |cmd|
    cmd.trigger = 'hook_token_info'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_token_info().
 */
function #{moduleName}_token_info() { 
  ${1}
}"
    end
  end
   command 'hook_token_info_alter' do |cmd|
    cmd.trigger = 'hook_token_info_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_token_info_alter().
 */
function #{moduleName}_token_info_alter(&\\$data) { 
  ${1}
}"
    end
  end
   command 'hook_batch_alter' do |cmd|
    cmd.trigger = 'hook_batch_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_batch_alter().
 */
function #{moduleName}_batch_alter(&\\$batch) { 
  ${1}
}"
    end
  end
   command 'hook_updater_info' do |cmd|
    cmd.trigger = 'hook_updater_info'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_updater_info().
 */
function #{moduleName}_updater_info() { 
  ${1}
}"
    end
  end
   command 'hook_updater_info_alter' do |cmd|
    cmd.trigger = 'hook_updater_info_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_updater_info_alter().
 */
function #{moduleName}_updater_info_alter(&\\$updaters) { 
  ${1}
}"
    end
  end
   command 'hook_countries_alter' do |cmd|
    cmd.trigger = 'hook_countries_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_countries_alter().
 */
function #{moduleName}_countries_alter(&\\$countries) { 
  ${1}
}"
    end
  end
   command 'hook_menu_site_status_alter' do |cmd|
    cmd.trigger = 'hook_menu_site_status_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_menu_site_status_alter().
 */
function #{moduleName}_menu_site_status_alter(&\\$menu_site_status, \\$path) { 
  ${1}
}"
    end
  end
   command 'hook_filetransfer_info' do |cmd|
    cmd.trigger = 'hook_filetransfer_info'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_filetransfer_info().
 */
function #{moduleName}_filetransfer_info() { 
  ${1}
}"
    end
  end
   command 'hook_filetransfer_info_alter' do |cmd|
    cmd.trigger = 'hook_filetransfer_info_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_filetransfer_info_alter().
 */
function #{moduleName}_filetransfer_info_alter(&\\$filetransfer_info) { 
  ${1}
}"
    end
  end
   command 'hook_taxonomy_vocabulary_load' do |cmd|
    cmd.trigger = 'hook_taxonomy_vocabulary_load'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_taxonomy_vocabulary_load().
 */
function #{moduleName}_taxonomy_vocabulary_load(\\$vocabularies) { 
  ${1}
}"
    end
  end
   command 'hook_taxonomy_vocabulary_presave' do |cmd|
    cmd.trigger = 'hook_taxonomy_vocabulary_presave'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_taxonomy_vocabulary_presave().
 */
function #{moduleName}_taxonomy_vocabulary_presave(\\$vocabulary) { 
  ${1}
}"
    end
  end
   command 'hook_taxonomy_vocabulary_insert' do |cmd|
    cmd.trigger = 'hook_taxonomy_vocabulary_insert'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_taxonomy_vocabulary_insert().
 */
function #{moduleName}_taxonomy_vocabulary_insert(\\$vocabulary) { 
  ${1}
}"
    end
  end
   command 'hook_taxonomy_vocabulary_update' do |cmd|
    cmd.trigger = 'hook_taxonomy_vocabulary_update'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_taxonomy_vocabulary_update().
 */
function #{moduleName}_taxonomy_vocabulary_update(\\$vocabulary) { 
  ${1}
}"
    end
  end
   command 'hook_taxonomy_vocabulary_delete' do |cmd|
    cmd.trigger = 'hook_taxonomy_vocabulary_delete'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_taxonomy_vocabulary_delete().
 */
function #{moduleName}_taxonomy_vocabulary_delete(\\$vocabulary) { 
  ${1}
}"
    end
  end
   command 'hook_taxonomy_term_load' do |cmd|
    cmd.trigger = 'hook_taxonomy_term_load'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_taxonomy_term_load().
 */
function #{moduleName}_taxonomy_term_load(\\$terms) { 
  ${1}
}"
    end
  end
   command 'hook_taxonomy_term_presave' do |cmd|
    cmd.trigger = 'hook_taxonomy_term_presave'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_taxonomy_term_presave().
 */
function #{moduleName}_taxonomy_term_presave(\\$term) { 
  ${1}
}"
    end
  end
   command 'hook_taxonomy_term_insert' do |cmd|
    cmd.trigger = 'hook_taxonomy_term_insert'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_taxonomy_term_insert().
 */
function #{moduleName}_taxonomy_term_insert(\\$term) { 
  ${1}
}"
    end
  end
   command 'hook_taxonomy_term_update' do |cmd|
    cmd.trigger = 'hook_taxonomy_term_update'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_taxonomy_term_update().
 */
function #{moduleName}_taxonomy_term_update(\\$term) { 
  ${1}
}"
    end
  end
   command 'hook_taxonomy_term_delete' do |cmd|
    cmd.trigger = 'hook_taxonomy_term_delete'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_taxonomy_term_delete().
 */
function #{moduleName}_taxonomy_term_delete(\\$term) { 
  ${1}
}"
    end
  end
   command 'hook_taxonomy_term_view_alter' do |cmd|
    cmd.trigger = 'hook_taxonomy_term_view_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_taxonomy_term_view_alter().
 */
function #{moduleName}_taxonomy_term_view_alter(&\\$build) { 
  ${1}
}"
    end
  end
   command 'hook_trigger_info' do |cmd|
    cmd.trigger = 'hook_trigger_info'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_trigger_info().
 */
function #{moduleName}_trigger_info() { 
  ${1}
}"
    end
  end
   command 'hook_trigger_info_alter' do |cmd|
    cmd.trigger = 'hook_trigger_info_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_trigger_info_alter().
 */
function #{moduleName}_trigger_info_alter(&\\$triggers) { 
  ${1}
}"
    end
  end
   command 'hook_update_projects_alter' do |cmd|
    cmd.trigger = 'hook_update_projects_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_update_projects_alter().
 */
function #{moduleName}_update_projects_alter(&\\$projects) { 
  ${1}
}"
    end
  end
   command 'hook_update_status_alter' do |cmd|
    cmd.trigger = 'hook_update_status_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_update_status_alter().
 */
function #{moduleName}_update_status_alter(&\\$projects) { 
  ${1}
}"
    end
  end
   command 'hook_verify_update_archive' do |cmd|
    cmd.trigger = 'hook_verify_update_archive'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_verify_update_archive().
 */
function #{moduleName}_verify_update_archive(\\$project, \\$archive_file, \\$directory) { 
  ${1}
}"
    end
  end
   command 'hook_user_load' do |cmd|
    cmd.trigger = 'hook_user_load'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_user_load().
 */
function #{moduleName}_user_load(\\$users) { 
  ${1}
}"
    end
  end
   command 'hook_user_delete' do |cmd|
    cmd.trigger = 'hook_user_delete'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_user_delete().
 */
function #{moduleName}_user_delete(\\$account) { 
  ${1}
}"
    end
  end
   command 'hook_user_cancel' do |cmd|
    cmd.trigger = 'hook_user_cancel'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_user_cancel().
 */
function #{moduleName}_user_cancel(\\$edit, \\$account, \\$method) { 
  ${1}
}"
    end
  end
   command 'hook_user_cancel_methods_alter' do |cmd|
    cmd.trigger = 'hook_user_cancel_methods_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_user_cancel_methods_alter().
 */
function #{moduleName}_user_cancel_methods_alter(&\\$methods) { 
  ${1}
}"
    end
  end
   command 'hook_user_operations' do |cmd|
    cmd.trigger = 'hook_user_operations'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_user_operations().
 */
function #{moduleName}_user_operations() { 
  ${1}
}"
    end
  end
   command 'hook_user_categories' do |cmd|
    cmd.trigger = 'hook_user_categories'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_user_categories().
 */
function #{moduleName}_user_categories() { 
  ${1}
}"
    end
  end
   command 'hook_user_presave' do |cmd|
    cmd.trigger = 'hook_user_presave'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_user_presave().
 */
function #{moduleName}_user_presave(&\\$edit, \\$account, \\$category) { 
  ${1}
}"
    end
  end
   command 'hook_user_insert' do |cmd|
    cmd.trigger = 'hook_user_insert'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_user_insert().
 */
function #{moduleName}_user_insert(&\\$edit, \\$account, \\$category) { 
  ${1}
}"
    end
  end
   command 'hook_user_update' do |cmd|
    cmd.trigger = 'hook_user_update'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_user_update().
 */
function #{moduleName}_user_update(&\\$edit, \\$account, \\$category) { 
  ${1}
}"
    end
  end
   command 'hook_user_login' do |cmd|
    cmd.trigger = 'hook_user_login'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_user_login().
 */
function #{moduleName}_user_login(&\\$edit, \\$account) { 
  ${1}
}"
    end
  end
   command 'hook_user_logout' do |cmd|
    cmd.trigger = 'hook_user_logout'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_user_logout().
 */
function #{moduleName}_user_logout(\\$account) { 
  ${1}
}"
    end
  end
   command 'hook_user_view' do |cmd|
    cmd.trigger = 'hook_user_view'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_user_view().
 */
function #{moduleName}_user_view(\\$account, \\$view_mode, \\$langcode) { 
  ${1}
}"
    end
  end
   command 'hook_user_view_alter' do |cmd|
    cmd.trigger = 'hook_user_view_alter'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_user_view_alter().
 */
function #{moduleName}_user_view_alter(&\\$build) { 
  ${1}
}"
    end
  end
   command 'hook_user_role_insert' do |cmd|
    cmd.trigger = 'hook_user_role_insert'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_user_role_insert().
 */
function #{moduleName}_user_role_insert(\\$role) { 
  ${1}
}"
    end
  end
   command 'hook_user_role_update' do |cmd|
    cmd.trigger = 'hook_user_role_update'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_user_role_update().
 */
function #{moduleName}_user_role_update(\\$role) { 
  ${1}
}"
    end
  end
   command 'hook_user_role_delete' do |cmd|
    cmd.trigger = 'hook_user_role_delete'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
     "
/**
 * Implements hook_user_role_delete().
 */
function #{moduleName}_user_role_delete(\\$role) { 
  ${1}
}"
    end
  end

command 'hook_CUSTOM' do |cmd|
    cmd.trigger = 'hook_CUSTOM'
    cmd.invoke do |context|
    moduleName = find_module_name(ENV['TM_DIRECTORY'])
    options = {}
    options[:title] = "Hook Name"
    options[:prompt] = "What is the hook name?"
    hook = Ruble::UI.request_string(options)
    func = moduleName + '_' + hook
     "
/**
 * Implements hook_#{hook}().
 */
function #{func}() { 
  ${1}
}"
    end
  end

end