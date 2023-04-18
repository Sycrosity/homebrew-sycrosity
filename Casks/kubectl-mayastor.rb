cask "kubectl-mayastor" do
  version "2.0.1"
  sha256 "085a64ae9b91d7ea22037cd0a095a0c0e936e5550b921e5a1cb2b089f7af45d4"

  url "https://github.com/openebs/mayastor-control-plane/releases/download/v#{version}/kubectl-mayastor-x86_64-apple-darwin.zip",
      verified: "github.com/openebs/mayastor-control-plane/"
  name "Mayastor Kubectl Plugin"
  desc "Kubectl plugin to view/manage Mayastor resources"
  homepage "https://mayastor.gitbook.io/"

  binary "kubectl-mayastor"
end
