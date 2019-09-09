cask 'okuna-desktop' do
  version '0.0.51-1'
  sha256 '4b043fc00f59019e5f8787c835efc4f1bc5d5725ec46c17addf07ea4401e4a49'

  url "https://gitlab.com/999eagle/okuna-desktop/-/jobs/artifacts/#{version}/download?job=release-macos"
  name 'okuna-desktop'
  homepage 'https://gitlab.com/999eagle/okuna-desktop'

  app 'OkunaDesktop.app'
end
