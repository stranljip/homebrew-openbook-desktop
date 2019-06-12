cask 'openspacedesktop' do
  version '0.0.43-2'
  sha256 'cbbb587f164bdc69ac2fc7471dabc11657e2bb83d16ffafbeffb129d8aee6443'

  url "https://gitlab.com/999eagle/openspace-desktop/-/jobs/artifacts/#{version}/download?job=release-macos"
  name 'openspace-desktop'
  homepage 'https://gitlab.com/999eagle/openbook-desktop'

  app 'OpenspaceDesktop.app'
end