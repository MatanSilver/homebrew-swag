class OsxCpuTemp < Formula	
  homepage "://github.com/MatanSilver/osx-cpu-temp"
  url "https://github.com/MatanSilver/osx-cpu-temp/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "eaa1bc95a0283b46b3e29d10e78c1d838c765d83015e1e3ab71d84183a11861f"
  def install
    system "make"
    bin.install "osx-cpu-temp"
  end
end
