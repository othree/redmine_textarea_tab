# Redmine pandoc formatter
require 'redmine'
require 'redmine_textarea_tab'
require 'redmine_textarea_tab/hooks/view_layouts_base_html_head'

Redmine::Plugin.register :redmine_textarea_tab do
  name 'readmine textarea tab'
  author 'othree'
  description 'allow tab key to insert \t in textarea'
  version '1.0'
end
