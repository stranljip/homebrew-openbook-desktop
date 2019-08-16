cask 'okuna-desktop' do
  version '0.0.51'
  sha256 '0534def77ee93ddd2cf5746d161fd51a7b6d2a7f2e583469d053dd1a3dd6951d'

  url "https://gitlab.com/999eagle/okuna-desktop/-/jobs/artifacts/#{version}/download?job=release-macos"
  name 'okuna-desktop'
  homepage 'https://gitlab.com/999eagle/okuna-desktop'

  app 'OkunaDesktop.app'
end
