cask 'openspacedesktop' do
  version '0.0.44'
  sha256 'b82907c4edfb1a73fc461a9ed59724c4d8abafe3e505b0a20e949de9f64394be'

  url "https://gitlab.com/999eagle/openspace-desktop/-/jobs/artifacts/#{version}/download?job=release-macos"
  name 'openspace-desktop'
  homepage 'https://gitlab.com/999eagle/openbook-desktop'

  app 'OpenspaceDesktop.app'
end
