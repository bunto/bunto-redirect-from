require "bunto"

module BuntoRedirectFrom
  def self.bunto_3?
    @bunto_3 ||= (Bunto::VERSION >= '3.0.0')
  end
end

require "bunto-redirect-from/version"
require "bunto-redirect-from/redirect_page"
require "bunto-redirect-from/redirector"
