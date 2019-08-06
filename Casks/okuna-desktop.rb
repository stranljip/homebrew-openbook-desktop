cask 'okuna-desktop' do
  version '0.0.50-1'
  sha256 '94e206298df1cbd36fbc146378574e995598a69d8596fd6475a577b32ad9522a'

  url "https://gitlab.com/999eagle/okuna-desktop/-/jobs/artifacts/#{version}/download?job=release-macos"
  name 'okuna-desktop'
  homepage 'https://gitlab.com/999eagle/okuna-desktop'

  app 'OkunaDesktop.app'
end
