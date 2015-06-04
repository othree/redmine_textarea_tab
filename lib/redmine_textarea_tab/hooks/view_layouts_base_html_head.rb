module RedmineTextareaNotab
  class StylesheetHook < Redmine::Hook::ViewListener
    def view_layouts_base_html_head(context)
      javascript_include_tag "textarea-tab", :plugin => :redmine_textarea_tab
    end
  end
end
