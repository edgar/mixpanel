require "mixpanel/tracker"
require "mixpanel/version"

module Mixpanel
  def self.new(token, env, async = false)
    Kernel.warn("DEPRECATED: Use Mixpanel::Tracker.new instead")
    Mixpanel::Tracker.new(token, env, async)
  end
end