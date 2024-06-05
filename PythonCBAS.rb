class Pythoncbas < Formula
    include Language::Python::Virtualenv
  
    desc "Description of your app"
    homepage "https://example.com"
    url "https://github.com/danielhsu021202/PythonCBAS/releases/download/v0.1.0-beta/PythonCBAS-0.1.0.tar.gz"  # URL to your source archive
    sha256 "eac631613d637f91170c26cd3c527a752a157a47c66868d6e58e66e47f790ab4"        # SHA-256 checksum of your source archive
  
    depends_on "python@3.11"
    depends_on "cmake"
    # depends_on "meson"
    # depends_on "ninja"
    # depends_on "pybind11"
    depends_on "pillow"
    depends_on "certifi"
    depends_on "pyqt@6"
    # depends_on "scipy"
    # depends_on "plotly"
    depends_on "python-setuptools"
    depends_on "jupyterlab"
    # depends_on "matplotlib"


    # resource "ninja" do
    #     url "https://files.pythonhosted.org/packages/37/2c/d717d13a413d6f7579cdaa1e28e6e2c98de95461549b08d311c8a5bf4c51/ninja-1.11.1.1.tar.gz"
    #     sha256 "9d793b08dd857e38d0b6ffe9e6b7145d7c485a42dcfea04905ca0cdb6017cc3c"
    # end
    
    # resource "meson-python" do
    #     url "https://files.pythonhosted.org/packages/1a/3f/b19e9354c358f5acf322dd1f81ed9f0c633ba4bcccfd32e9c3740c43c9e5/meson_python-0.16.0.tar.gz"
    #     sha256 "9068c17e36c89d6c7ff709fffb2a8a9925e8cd0b02629728e5ceaf2ec505cb5f"
    # end
    
    # resource "pybind11" do
    #     url "https://files.pythonhosted.org/packages/05/3b/23cb81e4cc567c1c4500c0f7ca865225d8cc2a06221099ff5826b99d4e4c/pybind11-2.12.0.tar.gz"
    #     sha256 "5e3c557a84b06b969247630407fc4d985bed157b4253b13153b8e8e165e0c3dc"
    # end
    
    # resource "setuptools-scm" do
    #     url "https://files.pythonhosted.org/packages/4f/a4/00a9ac1b555294710d4a68d2ce8dfdf39d72aa4d769a7395d05218d88a42/setuptools_scm-8.1.0.tar.gz"
    #     sha256 "42dea1b65771cba93b7a515d65a65d8246e560768a66b9106a592c8e7f26c8a7"
    # end

    # resource "jupyterlab" do
    #     url "https://files.pythonhosted.org/packages/e9/52/02e9d8ebadad796b3a77a7c00602bb4fbd750c3b646f3ca73cbeff07186d/jupyterlab-3.0.18.tar.gz"
    #     sha256 "0e4bb4b89014607a16658b54f13df2f0af14f3c286109a0e14d5a46cbbe28caf"
    # end

    resource "pillow" do
        url "https://files.pythonhosted.org/packages/ef/43/c50c17c5f7d438e836c169e343695534c38c77f60e7c90389bd77981bc21/pillow-10.3.0.tar.gz"
        sha256 "9d2455fbf44c914840c793e89aa82d0e1763a14253a000743719ae5946814b2d"
    end

    resource "altgraph" do
        url "https://files.pythonhosted.org/packages/de/a8/7145824cf0b9e3c28046520480f207df47e927df83aa9555fb47f8505922/altgraph-0.17.4.tar.gz"
        sha256 "1b5afbb98f6c4dcadb2e2ae6ab9fa994bbb8c1d75f4fa96d340f9437ae454406"
    end
    
    resource "certifi" do
        url "https://files.pythonhosted.org/packages/71/da/e94e26401b62acd6d91df2b52954aceb7f561743aa5ccc32152886c76c96/certifi-2024.2.2.tar.gz"
        sha256 "0569859f95fc761b18b45ef421b1290a0f65f147e92a1e5eb3e635f9a5e4e66f"
    end
    
    resource "charset-normalizer" do
        url "https://files.pythonhosted.org/packages/63/09/c1bc53dab74b1816a00d8d030de5bf98f724c52c1635e07681d312f20be8/charset-normalizer-3.3.2.tar.gz"
        sha256 "f30c3cb33b24454a82faecaf01b19c18562b1e89558fb6c56de4d9118a032fd5"
    end
    
    resource "contourpy" do
        url "https://files.pythonhosted.org/packages/8d/9e/e4786569b319847ffd98a8326802d5cf8a5500860dbfc2df1f0f4883ed99/contourpy-1.2.1.tar.gz"
        sha256 "4d8908b3bee1c889e547867ca4cdc54e5ab6be6d3e078556814a22457f49423c"
    end
    
    resource "cycler" do
        url "https://files.pythonhosted.org/packages/a9/95/a3dbbb5028f35eafb79008e7522a75244477d2838f38cbb722248dabc2a8/cycler-0.12.1.tar.gz"
        sha256 "88bb128f02ba341da8ef447245a9e138fae777f6a23943da4540077d3601eb1c"
    end
    
    resource "darkdetect" do
        url "https://files.pythonhosted.org/packages/48/2e/346667de53b48417e6237efd9d076d6530c413666fcbc381adbfeff21ce7/darkdetect-0.7.1.tar.gz"
        sha256 "47be3cf5134432ddb616bbffc927237718407914993c82809983e7ccebf49013"
    end
    
    resource "fonttools" do
        url "https://files.pythonhosted.org/packages/50/03/9ed44d1844d60f8c923840aab8fb2ef769ba7e11deb25e0f91803f63a385/fonttools-4.52.1.tar.gz"
        sha256 "8c9204435aa6e5e9479a5ba4e669f05dea28b0c61958e0c0923cb164296d9329"
    end
    
    resource "idna" do
        url "https://files.pythonhosted.org/packages/21/ed/f86a79a07470cb07819390452f178b3bef1d375f2ec021ecfc709fc7cf07/idna-3.7.tar.gz"
        sha256 "028ff3aadf0609c1fd278d8ea3089299412a7a8b9bd005dd08b9f8285bcb5cfc"
    end
    
    resource "kiwisolver" do
        url "https://files.pythonhosted.org/packages/b9/2d/226779e405724344fc678fcc025b812587617ea1a48b9442628b688e85ea/kiwisolver-1.4.5.tar.gz"
        sha256 "e57e563a57fb22a142da34f38acc2fc1a5c864bc29ca1517a88abc963e60d6ec"
    end
    
    resource "macholib" do
        url "https://files.pythonhosted.org/packages/95/ee/af1a3842bdd5902ce133bd246eb7ffd4375c38642aeb5dc0ae3a0329dfa2/macholib-1.16.3.tar.gz"
        sha256 "07ae9e15e8e4cd9a788013d81f5908b3609aa76f9b1421bae9c4d7606ec86a30"
    end
    
    resource "matplotlib" do
        url "https://files.pythonhosted.org/packages/c5/a4/a7236bf8b0137deff48737c6ccf2154ef4486e57c6a5b7c309bf515992bd/matplotlib-3.9.0.tar.gz"
        sha256 "e6d29ea6c19e34b30fb7d88b7081f869a03014f66fe06d62cc77d5a6ea88ed7a"
    end
    
    resource "numpy" do
        url "https://files.pythonhosted.org/packages/65/6e/09db70a523a96d25e115e71cc56a6f9031e7b8cd166c1ac8438307c14058/numpy-1.26.4.tar.gz"
        sha256 "2a02aba9ed12e4ac4eb3ea9421c420301a0c6460d9830d74a9df87efa4912010"
    end
    
    resource "packaging" do
        url "https://files.pythonhosted.org/packages/ee/b5/b43a27ac7472e1818c4bafd44430e69605baefe1f34440593e0332ec8b4d/packaging-24.0.tar.gz"
        sha256 "eb82c5e3e56209074766e6885bb04b8c38a0c015d0a30036ebe7ece34c9989e9"
    end
    
    resource "pandas" do
        url "https://files.pythonhosted.org/packages/88/d9/ecf715f34c73ccb1d8ceb82fc01cd1028a65a5f6dbc57bfa6ea155119058/pandas-2.2.2.tar.gz"
        sha256 "9e79019aba43cb4fda9e4d983f8e88ca0373adbb697ae9c6c43093218de28b54"
    end
    
    resource "pillow" do
        url "https://files.pythonhosted.org/packages/ef/43/c50c17c5f7d438e836c169e343695534c38c77f60e7c90389bd77981bc21/pillow-10.3.0.tar.gz"
        sha256 "9d2455fbf44c914840c793e89aa82d0e1763a14253a000743719ae5946814b2d"
    end
    
    resource "plotly" do
        url "https://files.pythonhosted.org/packages/4a/42/e16addffa3eee93bde84aceee20e3eaf579d1df554633c884d50b050b466/plotly-5.22.0.tar.gz"
        sha256 "859fdadbd86b5770ae2466e542b761b247d1c6b49daed765b95bb8c7063e7469"
    end
    
    resource "pyinstaller" do
        url "https://files.pythonhosted.org/packages/3e/c8/7acd0d98bc71585a2ca08b959951a4a76d5289c9bef3d40ed434694a3ee4/pyinstaller-6.7.0.tar.gz"
        sha256 "8f09179c5f3d1b4b8453ac61adfe394dd416f9fc33abd7553f77d4897bc3a582"
    end
    
    resource "pyinstaller-hooks-contrib" do
        url "https://files.pythonhosted.org/packages/9a/b1/ea0917424a3f1b4ed760957415c5d02c081a4621300f89bd9caa9ff27b2e/pyinstaller_hooks_contrib-2024.6.tar.gz"
        sha256 "3c188b3a79f5cd46d96520df3934642556a1b6ce8988ec5bbce820ada424bc2b"
    end
    
    resource "pyparsing" do
        url "https://files.pythonhosted.org/packages/46/3a/31fd28064d016a2182584d579e033ec95b809d8e220e74c4af6f0f2e8842/pyparsing-3.1.2.tar.gz"
        sha256 "a1bac0ce561155ecc3ed78ca94d3c9378656ad4c94c1270de543f621420f94ad"
    end
    
    resource "PyQt6" do
        url "https://files.pythonhosted.org/packages/ce/c6/99127e39e62f0c887a39d9644012867874a68983bd0fe641f00aa796de88/PyQt6-6.7.0.tar.gz"
        sha256 "3d31b2c59dc378ee26e16586d9469842483588142fc377280aad22aaf2fa6235"
    end
    
    resource "PyQt6-sip" do
        url "https://files.pythonhosted.org/packages/98/23/e54e02a44afc357ccab1b88575b90729664164358ceffde43e4f2e549daa/PyQt6_sip-13.6.0.tar.gz"
        sha256 "2486e1588071943d4f6657ba09096dc9fffd2322ad2c30041e78ea3f037b5778"
    end
    
    resource "PyQt6-WebEngine" do
        url "https://files.pythonhosted.org/packages/87/88/230ec599944edf941f4cca8d1439e3a9c8c546715434eee05dce7ff032ed/PyQt6_WebEngine-6.7.0.tar.gz"
        sha256 "68edc7adb6d9e275f5de956881e79cca0d71fad439abeaa10d823bff5ac55001"
    end
    
    resource "pyqtdarktheme" do
        url "https://files.pythonhosted.org/packages/5c/f1/786feaad7a333072b34a913dbe38aef94b5ae43ad188934f5d70007aea79/pyqtdarktheme-2.1.0.tar.gz"
        sha256 "5f8274ddfa3a5481ed9743cdb0f9debfeb7ff695b3a0d202a8104361d17dadb8"
    end
    
    resource "python-dateutil" do
        url "https://files.pythonhosted.org/packages/66/c0/0c8b6ad9f17a802ee498c46e004a0eb49bc148f2fd230864601a86dcf6db/python-dateutil-2.9.0.post0.tar.gz"
        sha256 "37dd54208da7e1cd875388217d5e00ebd4179249f90fb72437e91a35459a0ad3"
    end
    
    resource "pytz" do
        url "https://files.pythonhosted.org/packages/90/26/9f1f00a5d021fff16dee3de13d43e5e978f3d58928e129c3a62cf7eb9738/pytz-2024.1.tar.gz"
        sha256 "2a29735ea9c18baf14b448846bde5a48030ed267578472d8955cd0e7443a9812"
    end
    
    resource "requests" do
        url "https://files.pythonhosted.org/packages/86/ec/535bf6f9bd280de6a4637526602a146a68fde757100ecf8c9333173392db/requests-2.32.2.tar.gz"
        sha256 "dd951ff5ecf3e3b3aa26b40703ba77495dab41da839ae72ef3c8e5d8e2433289"
    end
    
    resource "scipy" do
        url "https://files.pythonhosted.org/packages/ae/00/48c2f661e2816ccf2ecd77982f6605b2950afe60f60a52b4cbbc2504aa8f/scipy-1.13.1.tar.gz"
        sha256 "095a87a0312b08dfd6a6155cbbd310a8c51800fc931b8c0b84003014b874ed3c"
    end
    
    resource "seaborn" do
        url "https://files.pythonhosted.org/packages/86/59/a451d7420a77ab0b98f7affa3a1d78a313d2f7281a57afb1a34bae8ab412/seaborn-0.13.2.tar.gz"
        sha256 "93e60a40988f4d65e9f4885df477e2fdaff6b73a9ded434c1ab356dd57eefff7"
    end
    
    resource "six" do
        url "https://files.pythonhosted.org/packages/71/39/171f1c67cd00715f190ba0b100d606d440a28c93c7714febeca8b79af85e/six-1.16.0.tar.gz"
        sha256 "1e61c37477a1626458e36f7b1d82aa5c9b094fa4802892072e49de9c60c4c926"
    end
    
    resource "tenacity" do
        url "https://files.pythonhosted.org/packages/32/6c/57df6196ce52c464cf8556e8f697fec5d3469bb8cd319c1685c0a090e0b4/tenacity-8.3.0.tar.gz"
        sha256 "953d4e6ad24357bceffbc9707bc74349aca9d245f68eb65419cf0c249a1949a2"
    end
    
    resource "tzdata" do
        url "https://files.pythonhosted.org/packages/74/5b/e025d02cb3b66b7b76093404392d4b44343c69101cc85f4d180dd5784717/tzdata-2024.1.tar.gz"
        sha256 "2674120f8d891909751c38abcdfd386ac0a5a1127954fbc332af6b5ceae07efd"
    end
    
    resource "urllib3" do
        url "https://files.pythonhosted.org/packages/7a/50/7fd50a27caa0652cd4caf224aa87741ea41d3265ad13f010886167cfcc79/urllib3-2.2.1.tar.gz"
        sha256 "d0570876c61ab9e520d776c38acbbb5b05a776d3f9ff98a5c8fd5162a444cf19"
    end
    
    
    
    
    
    
    
    
    
    
  
    # def install
    #   virtualenv_install_with_resources
    #   system "pip", "install", "-r", "requirements.txt"
    # end

    def install
        virtualenv_install_with_resources
    
        # # Explicitly install build dependencies before attempting to install PyQt6
        # system "pip", "install", "meson-python", "pybind11", "setuptools_scm", "numpy"
    
        # # Ensure PyQt6 and its dependencies are installed correctly
        # resources.each do |r|
        #   r.stage do
        #     system "#{libexec}/bin/pip", "install", "-v", "--no-deps", "--no-binary", ":all:", "--ignore-installed", buildpath/"#{r.name}"
        #   end
        # end
    
        # # Install the main application
        # system "#{libexec}/bin/pip", "install", "-v", "--no-deps", "--ignore-installed", buildpath
    
        # # Create executable for your application
        # bin.install Dir[libexec/"bin/*"]
        # bin.env_script_all_files(libexec/"bin", PYTHONPATH: ENV["PYTHONPATH"])
    end
      
  
    test do
      system "#{bin}/PythonCBAS", "--version"
    end
  end
  