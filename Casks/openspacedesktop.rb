cask 'openspacedesktop' do
  version '0.0.45'
  sha256 '70eee837b5360c663653d74e1a2ebda37ea9ecf6dedcbd5ff7c192f187fa6280'

  url "https://gitlab.com/999eagle/openspace-desktop/-/jobs/artifacts/#{version}/download?job=release-macos"
  name 'openspace-desktop'
  homepage 'https://gitlab.com/999eagle/openspace-desktop'

  app 'OpenspaceDesktop.app'
end
