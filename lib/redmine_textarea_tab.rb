# encoding: utf-8
module RedmineTextareaTab
  extend ActionView::Helpers
  class << self
    def root
      @root ||= Pathname(File.expand_path(File.dirname(File.dirname(__FILE__))))
    end

    def assets_root
      @assets_root ||= "#{Redmine::Utils.relative_url_root}/plugin_assets/redmine_textarea_tab"
    end
    def config
      ActionController::Base.config
    end
  end
end
