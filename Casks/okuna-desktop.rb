cask 'okuna-desktop' do
  version '0.0.52-hotfix.1'
  sha256 'c8aa54d048cfa2055ae643926442f6af360d8c3e050dc811636ac0ae7e38c7e3'

  url "https://gitlab.com/999eagle/okuna-desktop/-/jobs/artifacts/#{version}/download?job=release-macos"
  name 'okuna-desktop'
  homepage 'https://gitlab.com/999eagle/okuna-desktop'

  app 'OkunaDesktop.app'
end
