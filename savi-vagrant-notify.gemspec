# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'savi-vagrant-notify/version'

Gem::Specification.new do |spec|
  spec.name          = "savi-vagrant-notify"
  spec.version       = VagrantPlugins::SAVIVagrantNotify::VERSION
  spec.authors       = ["SAVI Controls, LLC"]
  spec.email         = ["support@savicontrols.com"]
  spec.summary       = "A vagrant plugin that forwards file system events from the host to the guest"
  spec.description   = spec.summary
  spec.homepage      = "https://github.com/pward123/vagrant-notify-forwarder"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ["lib"]
end
