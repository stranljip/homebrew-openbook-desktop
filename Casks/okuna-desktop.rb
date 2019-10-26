cask 'okuna-desktop' do
  version '0.0.55'
  sha256 'cdeb18f34e8f0db46b591ccf30bdcd9f8130ab4c76706fdb25530c893a7e0ea5'

  url "https://gitlab.com/999eagle/okuna-desktop/-/jobs/artifacts/#{version}/download?job=release-macos"
  name 'okuna-desktop'
  homepage 'https://gitlab.com/999eagle/okuna-desktop'

  app 'OkunaDesktop.app'
end
