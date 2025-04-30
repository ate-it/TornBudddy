
  module ApplicationHelper
    def bootstrap_class_for(flash_type)
      case flash_type.to_sym
      when :notice
        "success"
      when :alert
        "danger"
      when :info
        "info"
      when :warning
        "warning"
      else
        "secondary"
      end
    end
  end
