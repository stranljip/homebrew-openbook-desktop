cask 'okuna-desktop' do
  version '0.0.49-2'
  sha256 'd3cf18a98b0d70288fe7115509cbc12ea62a1330683113918cb23da484de35fa'

  url "https://gitlab.com/999eagle/okuna-desktop/-/jobs/artifacts/#{version}/download?job=release-macos"
  name 'okuna-desktop'
  homepage 'https://gitlab.com/999eagle/okuna-desktop'

  app 'OkunaDesktop.app'
end
