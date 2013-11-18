# jQueryFileUpload::Rails

Blueimp jQuery uploader for rails

## Installation

Add this line to your application's Gemfile:

    gem 'jquery-file-upload-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jquery-file-upload-rails

## Usage for Basic Plus UI

Somewhere in your view require upload and download template

```haml
  = render 'jquery_file_upload/basic_plus_ui/upload'
  = render 'jquery_file_upload/basic_plus_ui/download'
```

And form to upload files, default uploading field is :file attribute, but you can change it with :as param
```haml
  = render 'jquery_file_upload/basic_plus_ui/form', file: Image.new, as: :image
```

On the bottom load jquery libraries
```haml
  = javascript_include_tag 'jquery-file-upload/basic-plus-ui'
  / The XDomainRequest Transport is included for cross-domain file deletion for IE 8 and IE 9
  /[if (gte IE 8)&amp;(lt IE 10)]
    = javascript_include_tag 'jquery-file-upload/cors/jquery.xdr-transport'
```

Or require it in application.js.coffee
```coffee
  #= require jquery-file-upload/basic-plus-ui
```

As default is everything with .fileupload activated with this plugin, you can redefine it, when you create new file in your app javascript folder: jquery_file_upload/main.js.coffee
That will override default configuration

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
