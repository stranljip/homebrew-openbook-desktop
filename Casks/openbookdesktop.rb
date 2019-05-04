cask 'openbookdesktop' do
  version '0.0.43-1'
  sha256 'a0e0bc4d67eac83dd97800296982e338dbf67640b3dbaed36c65edcc54c16336'

  url "https://gitlab.com/999eagle/openbook-desktop/-/jobs/artifacts/#{version}/download?job=release-macos"
  name 'openbook-desktop'
  homepage 'https://gitlab.com/999eagle/openbook-desktop'

  app 'OpenbookDesktop.app'
end
