cask 'okuna-desktop' do
  version '0.0.55-1'
  sha256 '4e963ba73a8a96dd4493d2fa75da96e3a8b00d2c6dc086b3c70724d2a104ec4f'

  url "https://gitlab.com/999eagle/okuna-desktop/-/jobs/artifacts/#{version}/download?job=release-macos"
  name 'okuna-desktop'
  homepage 'https://gitlab.com/999eagle/okuna-desktop'

  app 'OkunaDesktop.app'
end
