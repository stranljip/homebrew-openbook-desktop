cask 'okuna-desktop' do
  version 'VERSIONSTRING'
  sha256 'ARTIFACTHASH'

  url "https://gitlab.com/999eagle/okuna-desktop/-/jobs/artifacts/#{version}/download?job=release-macos"
  name 'openspace-desktop'
  homepage 'https://gitlab.com/999eagle/okuna-desktop'

  app 'OkunaDesktop.app'
end
