# WillPaginateRemote

Adds data-remote='true' attribute to will_paginate links.

## Installation

Add this line to your application's Gemfile:

    gem 'will_paginate_remote'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install will_paginate_remote

## Usage

    will_paginate @collectoin, :renderer =>  WillPaginate::ActionView::RemoteLinkRenderer

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
