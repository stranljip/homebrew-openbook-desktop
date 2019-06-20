cask 'openspacedesktop' do
  version '0.0.44-1'
  sha256 '9d8ed2c3cbaa623b16b7cb0f8acc919f46d39cca49e02dc2e02a55eeddf72615'

  url "https://gitlab.com/999eagle/openspace-desktop/-/jobs/artifacts/#{version}/download?job=release-macos"
  name 'openspace-desktop'
  homepage 'https://gitlab.com/999eagle/openspace-desktop'

  app 'OpenspaceDesktop.app'
end
