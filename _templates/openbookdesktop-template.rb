cask 'openspacedesktop' do
  version 'VERSIONSTRING'
  sha256 'ARTIFACTHASH'

  url "https://gitlab.com/999eagle/openspace-desktop/-/jobs/artifacts/#{version}/download?job=release-macos"
  name 'openspace-desktop'
  homepage 'https://gitlab.com/999eagle/openspace-desktop'

  app 'OpenspaceDesktop.app'
end
