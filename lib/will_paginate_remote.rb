require "will_paginate_remote/version"

module WillPaginate
  module ActionView
    class RemoteLinkRenderer < WillPaginate::ActionView::LinkRenderer
      private
        def link(text, target, attributes = {})
          attributes['data-remote'] = true
          super
        end
    end
  end
end
