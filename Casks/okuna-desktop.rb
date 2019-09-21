cask 'okuna-desktop' do
  version '0.0.52-hotfix.1'
  sha256 'f6f38be55a7159b69bc08809b70ca58c32a9025ac09e0b2b21c009579e08580e'

  url "https://gitlab.com/999eagle/okuna-desktop/-/jobs/artifacts/#{version}/download?job=release-macos"
  name 'okuna-desktop'
  homepage 'https://gitlab.com/999eagle/okuna-desktop'

  app 'OkunaDesktop.app'
end
