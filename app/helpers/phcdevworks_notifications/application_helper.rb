module PhcdevworksNotifications
  module ApplicationHelper
  
    # PHCNotifi - Bootstrap Notification Helpers for Rails
    def phc_notification(flash_type)
      case flash_type
        when 'success'
          'alert-success'
        when 'error'
          'alert-danger'
        when 'alert'
          'alert-warning'
        when 'notice'
          'alert-info'
        else
          flash_type.to_s
      end
    end
  
  end
end
