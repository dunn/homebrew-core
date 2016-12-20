require "language/go"

class Hugo < Formula
  desc "Configurable static site generator"
  homepage "https://gohugo.io/"
  url "https://github.com/spf13/hugo/archive/v0.18.tar.gz"
  sha256 "9d432f53018d642526a44f9182b6584a4be83810dcd6ebc13e7a44c015ae35a0"
  head "https://github.com/spf13/hugo.git"

  bottle do
    cellar :any_skip_relocation
    sha256 "eb3d2874718ddb753cd89b0307df55e7fa3176f9f6535470dd9011aaf47a64d8" => :sierra
    sha256 "45d5547354b693df9da372e53c32bea68af4a4a0f699fee3c015dcd6b1b92853" => :el_capitan
    sha256 "884a3252c287e2db1090389a3d2244abfffef930012f5c194db2614950b7d233" => :yosemite
  end

  depends_on "go" => :build

  go_resource "github.com/BurntSushi/toml" do
    url "https://github.com/BurntSushi/toml.git",
        :revision => "99064174e013895bbd9b025c31100bd1d9b590ca"
  end

  go_resource "github.com/PuerkitoBio/purell" do
    url "https://github.com/PuerkitoBio/purell.git",
        :revision => "0bcb03f4b4d0a9428594752bd2a3b9aa0a9d4bd4"
  end

  go_resource "github.com/PuerkitoBio/urlesc" do
    url "https://github.com/PuerkitoBio/urlesc.git",
        :revision => "5bd2802263f21d8788851d5305584c82a5c75d7e"
  end

  go_resource "github.com/bep/gitmap" do
    url "https://github.com/bep/gitmap.git",
        :revision => "a1a71abe12823e27ae7507189fe2e914ba9626ac"
  end

  go_resource "github.com/bep/inflect" do
    url "https://github.com/bep/inflect.git",
        :revision => "b896c45f5af983b1f416bdf3bb89c4f1f0926f69"
  end

  go_resource "github.com/cpuguy83/go-md2man" do
    url "https://github.com/cpuguy83/go-md2man.git",
        :revision => "a65d4d2de4d5f7c74868dfa9b202a3c8be315aaa"
  end

  go_resource "github.com/dchest/cssmin" do
    url "https://github.com/dchest/cssmin.git",
        :revision => "fb8d9b44afdc258bfff6052d3667521babcb2239"
  end

  go_resource "github.com/eknkc/amber" do
    url "https://github.com/eknkc/amber.git",
        :revision => "a69a021e158c3b06700cc881c05d0923f627b578"
  end

  go_resource "github.com/fortytw2/leaktest" do
    url "https://github.com/fortytw2/leaktest.git",
        :revision => "0db74e8cd5adacfcc982838c6e185789e4b44e14"
  end

  go_resource "github.com/fsnotify/fsnotify" do
    url "https://github.com/fsnotify/fsnotify.git",
        :revision => "fd9ec7deca8bf46ecd2a795baaacf2b3a9be1197"
  end

  go_resource "github.com/gorilla/websocket" do
    url "https://github.com/gorilla/websocket.git",
        :revision => "e8f0f8aaa98dfb6586cbdf2978d511e3199a960a"
  end

  go_resource "github.com/hashicorp/hcl" do
    url "https://github.com/hashicorp/hcl.git",
        :revision => "c3e054bfd4dcf77b9965ed2b79b22afa2f41d4eb"
  end

  go_resource "github.com/inconshreveable/mousetrap" do
    url "https://github.com/inconshreveable/mousetrap.git",
        :revision => "76626ae9c91c4f2a10f34cad8ce83ea42c93bb75"
  end

  go_resource "github.com/kardianos/osext" do
    url "https://github.com/kardianos/osext.git",
        :revision => "c2c54e542fb797ad986b31721e1baedf214ca413"
  end

  go_resource "github.com/kyokomi/emoji" do
    url "https://github.com/kyokomi/emoji.git",
        :revision => "17c5e7085c9d59630aa578df67f4469481fbe7a9"
  end

  go_resource "github.com/magiconair/properties" do
    url "https://github.com/magiconair/properties.git",
        :revision => "0723e352fa358f9322c938cc2dadda874e9151a9"
  end

  go_resource "github.com/miekg/mmark" do
    url "https://github.com/miekg/mmark.git",
        :revision => "2d4f1dd6f87cad351b9323bbaa6f6c586f0c4bee"
  end

  go_resource "github.com/mitchellh/mapstructure" do
    url "https://github.com/mitchellh/mapstructure.git",
        :revision => "f3009df150dadf309fdee4a54ed65c124afad715"
  end

  go_resource "github.com/nicksnyder/go-i18n" do
    url "https://github.com/nicksnyder/go-i18n.git",
        :revision => "991e81cc94f6c54209edb3192cb98e3995ad71c1"
  end

  go_resource "github.com/pelletier/go-buffruneio" do
    url "https://github.com/pelletier/go-buffruneio.git",
        :revision => "df1e16fde7fc330a0ca68167c23bf7ed6ac31d6d"
  end

  go_resource "github.com/pelletier/go-toml" do
    url "https://github.com/pelletier/go-toml.git",
        :revision => "017119f7a78a0b5fc0ea39ef6be09f03acf3345d"
  end

  go_resource "github.com/russross/blackfriday" do
    url "https://github.com/russross/blackfriday.git",
        :revision => "5f33e7b7878355cd2b7e6b8eefc48a5472c69f70"
  end

  go_resource "github.com/shurcooL/sanitized_anchor_name" do
    url "https://github.com/shurcooL/sanitized_anchor_name.git",
        :revision => "1dba4b3954bc059efc3991ec364f9f9a35f597d2"
  end

  go_resource "github.com/spf13/afero" do
    url "https://github.com/spf13/afero.git",
        :revision => "06b7e5f50606ecd49148a01a6008942d9b669217"
  end

  go_resource "github.com/spf13/cast" do
    url "https://github.com/spf13/cast.git",
        :revision => "24b6558033ffe202bf42f0f3b870dcc798dd2ba8"
  end

  go_resource "github.com/spf13/cobra" do
    url "https://github.com/spf13/cobra.git",
        :revision => "6b74a60562f5c1c920299b8f02d153e16f4897fc"
  end

  go_resource "github.com/spf13/fsync" do
    url "https://github.com/spf13/fsync.git",
        :revision => "cb2da332d00cbc04e4f3f677520dc3e7cc11874b"
  end

  go_resource "github.com/spf13/jwalterweatherman" do
    url "https://github.com/spf13/jwalterweatherman.git",
        :revision => "33c24e77fb80341fe7130ee7c594256ff08ccc46"
  end

  go_resource "github.com/spf13/nitro" do
    url "https://github.com/spf13/nitro.git",
        :revision => "24d7ef30a12da0bdc5e2eb370a79c659ddccf0e8"
  end

  go_resource "github.com/spf13/pflag" do
    url "https://github.com/spf13/pflag.git",
        :revision => "5ccb023bc27df288a957c5e994cd44fd19619465"
  end

  go_resource "github.com/spf13/viper" do
    url "https://github.com/spf13/viper.git",
        :revision => "651d9d916abc3c3d6a91a12549495caba5edffd2"
  end

  go_resource "github.com/stretchr/testify" do
    url "https://github.com/stretchr/testify.git",
        :revision => "976c720a22c8eb4eb6a0b4348ad85ad12491a506"
  end

  go_resource "github.com/yosssi/ace" do
    url "https://github.com/yosssi/ace.git",
        :revision => "ea038f4770b6746c3f8f84f14fa60d9fe1205b56"
  end

  go_resource "golang.org/x/net" do
    url "https://go.googlesource.com/net.git",
        :revision => "4971afdc2f162e82d185353533d3cf16188a9f4e"
  end

  go_resource "golang.org/x/sys" do
    url "https://go.googlesource.com/sys.git",
        :revision => "b699b7032584f0953262cb2788a0ca19bb494703"
  end

  go_resource "golang.org/x/text" do
    url "https://go.googlesource.com/text.git",
        :revision => "a263ba8db058568bb9beba166777d9c9dbe75d68"
  end

  go_resource "gopkg.in/yaml.v2" do
    url "https://gopkg.in/yaml.v2.git",
        :revision => "a5b47d31c556af34a302ce5d659e6fea44d90de0"
  end

  def install
    ENV["GOBIN"] = bin
    ENV["GOPATH"] = buildpath
    ENV["GOHOME"] = buildpath

    mkdir_p buildpath/"src/github.com/spf13/"
    ln_sf buildpath, buildpath/"src/github.com/spf13/hugo"
    Language::Go.stage_deps resources, buildpath/"src"

    system "go", "build", "-o", bin/"hugo", "main.go"

    # Build bash completion
    system bin/"hugo", "gen", "autocomplete", "--completionfile=#{buildpath}/hugo.sh"
    bash_completion.install "hugo.sh"

    # Build man pages; target dir man/ is hardcoded :(
    mkdir_p buildpath/"man/"
    system bin/"hugo", "gen", "man"
    man1.install Dir["man/*.1"]
  end

  test do
    site = testpath/"hops-yeast-malt-water"
    system "#{bin}/hugo", "new", "site", site
    assert File.exist?("#{site}/config.toml")
  end
end
