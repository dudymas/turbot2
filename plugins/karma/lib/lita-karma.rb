require "lita"

Lita.load_locales Dir[File.expand_path(
  File.join("..", "..", "locales", "*.yml"), __FILE__
)]

require_relative "lita/handlers/karma"

Lita::Handlers::Karma.template_root File.expand_path(
  File.join("..", "..", "templates"),
 __FILE__
)
