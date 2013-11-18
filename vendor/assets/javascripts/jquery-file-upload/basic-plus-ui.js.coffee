# The jQuery UI widget factory, can be omitted if jQuery UI is already included
#= require "jquery-file-upload/vendor/jquery.ui.widget"

# The Templates plugin is included to render the upload/download listings
#= require jquery-file-upload/vendor/templates/tmpl

# The Load Image plugin is included for the preview images and image resizing functionality
#= require jquery-file-upload/vendor/load-image/load-image.min

# The Canvas to Blob plugin is included for image resizing functionality
#= require jquery-file-upload/vendor/canvas-to-blob/canvas-to-blob

# The Iframe Transport is required for browsers without support for XHR file uploads
#= require "jquery-file-upload/jquery.iframe-transport"

# The basic File Upload plugin
#= require "jquery-file-upload/jquery.fileupload"

# The File Upload processing plugin
#= require "jquery-file-upload/jquery.fileupload-process"

# The File Upload image preview &amp; resize plugin
#= require "jquery-file-upload/jquery.fileupload-image"

# The File Upload audio preview plugin
#= require "jquery-file-upload/jquery.fileupload-audio"

# The File Upload video preview plugin
#= require "jquery-file-upload/jquery.fileupload-video"

# The File Upload validation plugin
#= require "jquery-file-upload/jquery.fileupload-validate"

# The File Upload user interface plugin
#= require "jquery-file-upload/jquery.fileupload-ui"

# The main application script
#= require "jquery-file-upload/main"