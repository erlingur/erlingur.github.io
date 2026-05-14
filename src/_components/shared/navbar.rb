class Shared::Navbar < Bridgetown::Component
  attr_reader :metadata, :resource

  def initialize(metadata:, resource:)
    @metadata, @resource = metadata, resource
  end

  def current_path
    @resource&.relative_url.to_s
  end

  def on_home?
    current_path == "/" || current_path == ""
  end
end
