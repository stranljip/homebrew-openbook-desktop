cask 'okuna-desktop' do
  version '0.0.49-1'
  sha256 '958757ff3bae41b5d2a2c591c9fc9f2c572bbcc9c91ad73c7991a39cf22650f4'

  url "https://gitlab.com/999eagle/okuna-desktop/-/jobs/artifacts/#{version}/download?job=release-macos"
  name 'okuna-desktop'
  homepage 'https://gitlab.com/999eagle/okuna-desktop'

  app 'OkunaDesktop.app'
end
