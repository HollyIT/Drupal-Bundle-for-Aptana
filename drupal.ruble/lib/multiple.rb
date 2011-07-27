require "java"

module RubleM
  
  # A class to make it easy to generate UIJobs. Takes a block which is 
  # then called as the body of runInUIThread
  class UIJob < org.eclipse.ui.progress.UIJob
    def initialize(name, &blk)
      super(name)
      @block = blk
    end
    
    def runInUIThread(monitor)
      @block.call(monitor)
      return org.eclipse.core.runtime.Status::OK_STATUS
    end
  end
  
  module UI
    class << self
      # Request an item from a list of items
      def request_items(options = Hash.new,&block)
        items = options[:items] || []
        case items.size
        when 0 then block_given? ? raise(SystemExit) : nil
        when 1 then block_given? ? yield(items[0]) : items[0]
        else
          params = default_buttons(options)
          params["title"] = options[:title] || "Select item:"
          params["prompt"] = options[:prompt] || ""
          params["string"] = options[:default] || ""
          params["items"] = items

          dialog = org.eclipse.ui.dialogs.ListSelectionDialog.new(shell,
                                                                  items,
                                                                  org.eclipse.jface.viewers.ArrayContentProvider.new,
                                                                  org.eclipse.jface.viewers.LabelProvider.new,
                                                                  params["prompt"]
                                                                 )
          dialog.setInitialSelections([params["string"]].to_java(:object))
          dialog.title = params["title"]
          
          return_value = nil
          return_value = dialog.result if dialog.open == org.eclipse.jface.window.Window::OK

          if return_value == nil then
            block_given? ? raise(SystemExit) : nil
          else
            block_given? ? yield(return_value) : return_value
          end
        end
      end
      
      private
      
      def default_buttons(user_options = Hash.new)
        options = Hash.new
        options['button1'] = user_options[:button1] || "OK"
        options['button2'] = user_options[:button2] || "Cancel"
        options
      end

      def in_ui_thread?
        !org.eclipse.swt.widgets.Display.current.nil?
      end
      
      def display
        org.eclipse.swt.widgets.Display.current || org.eclipse.swt.widgets.Display.default
      end
          
      def shell
        display.active_shell || org.eclipse.swt.widgets.Shell.new(display)
      end
    end
  end
end
