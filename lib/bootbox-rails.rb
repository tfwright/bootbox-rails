if defined? Rails && Gem::Version.new(Rails.version) >= Gem::Version.new("3.1.0")
  require "bootbox-rails/engine"
else
  puts "You should use Rails 3.1 and higher with bootbox-rails!"
end
