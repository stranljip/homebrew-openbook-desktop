cask 'okuna-desktop' do
  version '0.0.50'
  sha256 'bba92f5959e02cf5b33ec04c21983324e80470d1cacf312a5ec35a53c73b9de0'

  url "https://gitlab.com/999eagle/okuna-desktop/-/jobs/artifacts/#{version}/download?job=release-macos"
  name 'okuna-desktop'
  homepage 'https://gitlab.com/999eagle/okuna-desktop'

  app 'OkunaDesktop.app'
end
