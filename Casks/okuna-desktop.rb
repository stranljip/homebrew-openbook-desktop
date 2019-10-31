cask 'okuna-desktop' do
  version '0.0.55'
  sha256 '7fc086a88f6654c788fa40142733200ae1a2d3780703402912d04ecc3c405b00'

  url "https://gitlab.com/999eagle/okuna-desktop/-/jobs/artifacts/#{version}/download?job=release-macos"
  name 'okuna-desktop'
  homepage 'https://gitlab.com/999eagle/okuna-desktop'

  app 'OkunaDesktop.app'
end
