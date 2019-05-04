cask 'openbookdesktop' do
  version 'VERSIONSTRING'
  sha256 'ARTIFACTHASH'

  url "https://gitlab.com/999eagle/openbook-desktop/-/jobs/artifacts/#{version}/download?job=release-macos"
  name 'openbook-desktop'
  homepage 'https://gitlab.com/999eagle/openbook-desktop'

  app 'OpenbookDesktop.app'
end
