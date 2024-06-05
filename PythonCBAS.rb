class Myapp < Formula
    include Language::Python::Virtualenv
  
    desc "Description of your app"
    homepage "https://example.com"
    url "https://github.com/danielhsu021202/PythonCBAS/releases/download/v0.1.0-beta/PythonCBAS-0.1.0.tar.gz"  # URL to your source archive
    sha256 "602e971de6894899c8fcc2246420ff0412553e353dfeb2eb0e0bf5af33badbe2"        # SHA-256 checksum of your source archive
  
    depends_on "python@3.11"
  
    resource "altgraph" do
        url "https://files.pythonhosted.org/packages/4d/3f/3bc3f1d83f6e4a7fcb834d3720544ca597590425be5ba9db032b2bf322a2/altgraph-0.17.4-py2.py3-none-any.whl"
        sha256 "642743b4750de17e655e6711601b077bc6598dbfa3ba5fa2b2a35ce12b508dff"
    end
    
    resource "certifi" do
        url "https://files.pythonhosted.org/packages/ba/06/a07f096c664aeb9f01624f858c3add0a4e913d6c96257acb4fce61e7de14/certifi-2024.2.2-py3-none-any.whl"
        sha256 "dc383c07b76109f368f6106eee2b593b04a011ea4d55f652c6ca24a754d1cdd1"
    end
    
    resource "charset-normalizer" do
        url "https://files.pythonhosted.org/packages/2b/61/095a0aa1a84d1481998b534177c8566fdc50bb1233ea9a0478cd3cc075bd/charset_normalizer-3.3.2-cp310-cp310-macosx_10_9_universal2.whl"
        sha256 "25baf083bf6f6b341f4121c2f3c548875ee6f5339300e08be3f2b2ba1721cdd3"
    end
    
    resource "contourpy" do
        url "https://files.pythonhosted.org/packages/64/2a/e389ad2e209db9f9db59598fabd5f4b515eccabef4df71d07c0b77c1b2d7/contourpy-1.2.1-cp310-cp310-macosx_10_9_x86_64.whl"
        sha256 "bd7c23df857d488f418439686d3b10ae2fbf9bc256cd045b37a8c16575ea1040"
    end
    
    resource "cycler" do
        url "https://files.pythonhosted.org/packages/e7/05/c19819d5e3d95294a6f5947fb9b9629efb316b96de511b418c53d245aae6/cycler-0.12.1-py3-none-any.whl"
        sha256 "85cef7cff222d8644161529808465972e51340599459b8ac3ccbac5a854e0d30"
    end
    
    resource "darkdetect" do
        url "https://files.pythonhosted.org/packages/63/bd/b31abc8fcaab163e0b9501020309dd9094b47d609035a23e6ec0a0a8ba10/darkdetect-0.7.1-py2.py3-none-any.whl"
        sha256 "3efe69f8ecd5f1b7f4fbb0d1d93f656b0e493c45cc49222380ffe2a529cbc866"
    end
    
    resource "fonttools" do
        url "https://files.pythonhosted.org/packages/c6/ac/a99e73232b529ab993e3f1984c1065e03181988e5a9df093b53fa60c403b/fonttools-4.52.1-cp310-cp310-macosx_10_9_universal2.whl"
        sha256 "67a30b872e79577e5319ce660ede4a5131fa8a45de76e696746545e17db4437f"
    end
    
    resource "idna" do
        url "https://files.pythonhosted.org/packages/e5/3e/741d8c82801c347547f8a2a06aa57dbb1992be9e948df2ea0eda2c8b79e8/idna-3.7-py3-none-any.whl"
        sha256 "82fee1fc78add43492d3a1898bfa6d8a904cc97d8427f683ed8e798d07761aa0"
    end
    
    resource "kiwisolver" do
        url "https://files.pythonhosted.org/packages/f1/56/cb02dcefdaab40df636b91e703b172966b444605a0ea313549f3ffc05bd3/kiwisolver-1.4.5-cp310-cp310-macosx_10_9_universal2.whl"
        sha256 "05703cf211d585109fcd72207a31bb170a0f22144d68298dc5e61b3c946518af"
    end
    
    resource "macholib" do
        url "https://files.pythonhosted.org/packages/d1/5d/c059c180c84f7962db0aeae7c3b9303ed1d73d76f2bfbc32bc231c8be314/macholib-1.16.3-py2.py3-none-any.whl"
        sha256 "0e315d7583d38b8c77e815b1ecbdbf504a8258d8b3e17b61165c6feb60d18f2c"
    end
    
    resource "matplotlib" do
        url "https://files.pythonhosted.org/packages/03/a0/669c37c6e6737de909c19eb30d7b17d1d6be6d896aa2f5dc63e66231b7f4/matplotlib-3.9.0-cp310-cp310-macosx_10_12_x86_64.whl"
        sha256 "2bcee1dffaf60fe7656183ac2190bd630842ff87b3153afb3e384d966b57fe56"
    end
    
    resource "numpy" do
        url "https://files.pythonhosted.org/packages/a7/94/ace0fdea5241a27d13543ee117cbc65868e82213fb31a8eb7fe9ff23f313/numpy-1.26.4-cp310-cp310-macosx_10_9_x86_64.whl"
        sha256 "9ff0f4f29c51e2803569d7a51c2304de5554655a60c5d776e35b4a41413830d0"
    end
    
    resource "packaging" do
        url "https://files.pythonhosted.org/packages/49/df/1fceb2f8900f8639e278b056416d49134fb8d84c5942ffaa01ad34782422/packaging-24.0-py3-none-any.whl"
        sha256 "2ddfb553fdf02fb784c234c7ba6ccc288296ceabec964ad2eae3777778130bc5"
    end
    
    resource "pandas" do
        url "https://files.pythonhosted.org/packages/d1/2d/39600d073ea70b9cafdc51fab91d69c72b49dd92810f24cb5ac6631f387f/pandas-2.2.2-cp310-cp310-macosx_10_9_x86_64.whl"
        sha256 "90c6fca2acf139569e74e8781709dccb6fe25940488755716d1d354d6bc58bce"
    end
    
    resource "pillow" do
        url "https://files.pythonhosted.org/packages/e3/a4/cd3e60cda9ff7aa35eeb88325f8fb06898fb49523e367bacc35a5546317a/pillow-10.3.0-cp310-cp310-macosx_10_10_x86_64.whl"
        sha256 "90b9e29824800e90c84e4022dd5cc16eb2d9605ee13f05d47641eb183cd73d45"
    end
    
    resource "plotly" do
        url "https://files.pythonhosted.org/packages/0b/f8/b65cdd2be32e442c4efe7b672f73c90b05eab5a7f3f4115efe181d432c60/plotly-5.22.0-py3-none-any.whl"
        sha256 "68fc1901f098daeb233cc3dd44ec9dc31fb3ca4f4e53189344199c43496ed006"
    end
    
    resource "pyinstaller" do
        url "https://files.pythonhosted.org/packages/f7/ba/90df790248269751f8a3ae646705e9837e06f97782370db8c511ebbd7302/pyinstaller-6.7.0-py3-none-macosx_10_13_universal2.whl"
        sha256 "6decedba07031d1318528cb76d8400ae1572f7b08197f771ceca9e454e0060bf"
    end
    
    resource "pyinstaller-hooks-contrib" do
        url "https://files.pythonhosted.org/packages/2e/84/079d3bd411f591d825dca78b83093fcc9631ea2f887cb01fa9e19f4c619f/pyinstaller_hooks_contrib-2024.6-py2.py3-none-any.whl"
        sha256 "6cc88dad75261d9e1a7e0c6385139f35dcdbb16640c911a27f6078fe924a38cf"
    end
    
    resource "pyparsing" do
        url "https://files.pythonhosted.org/packages/9d/ea/6d76df31432a0e6fdf81681a895f009a4bb47b3c39036db3e1b528191d52/pyparsing-3.1.2-py3-none-any.whl"
        sha256 "f9db75911801ed778fe61bb643079ff86601aca99fcae6345aa67292038fb742"
    end
    
    resource "PyQt6" do
        url "https://files.pythonhosted.org/packages/78/5f/db734184b1baf7aade59543b7f525641aec8e5023bc6d19c0a15269dee95/PyQt6-6.7.0-1-cp38-abi3-macosx_10_14_universal2.whl"
        sha256 "656734112853fde1be0963f0ad362e5efd87ba6c6ff234cb1f9fe8003ee254e6"
    end
    
    resource "PyQt6-Qt6" do
        url "https://files.pythonhosted.org/packages/e4/06/afee6137373efcf82689a9e5c46ade3e76be52c4bf67ca85dcd50938935c/PyQt6_Qt6-6.7.0-py3-none-macosx_10_14_x86_64.whl"
        sha256 "c8993f4c5ec4587cf56c37e32bec5c7e19cf96e330faa6c4feeb1e9c90a048e6"
    end
    
    resource "PyQt6-sip" do
        url "https://files.pythonhosted.org/packages/2d/b5/260c8a98dfa546a05d5e72857332c05e84ea3e4cbbea6f61fa94bab02776/PyQt6_sip-13.6.0-cp310-cp310-macosx_10_9_universal2.whl"
        sha256 "d6b5f699aaed0ac1fcd23e8fbca70d8a77965831b7c1ce474b81b1678817a49d"
    end
    
    resource "PyQt6-WebEngine" do
        url "https://files.pythonhosted.org/packages/f9/74/10eb5db10e50584096c136f2ed15cee782da19344822dafff02a70de60ad/PyQt6_WebEngine-6.7.0-cp38-abi3-macosx_10_14_universal2.whl"
        sha256 "1a3df9d6ac2dfa1bb3b826f3926c13db5b6d427e96e8d574c5aa5445a8b13db8"
    end
    
    resource "PyQt6-WebEngine-Qt6" do
        url "https://files.pythonhosted.org/packages/de/f8/e42157e07a0346f0cd2108a189634c9deabdcc2263cda23ab08926430fcd/PyQt6_WebEngine_Qt6-6.7.0-py3-none-macosx_10_14_x86_64.whl"
        sha256 "a84abff04a8600ef1f66b7422e9692acbcecd1a8b716aaa384698595a66faf1c"
    end
    
    resource "pyqtdarktheme" do
        url "https://files.pythonhosted.org/packages/12/cd/8ce0ac84e9f68dc549edcc5cbdeac7511439c5f7ee6c05f1f8826ef05d44/pyqtdarktheme-2.1.0-py3-none-any.whl"
        sha256 "8739d99502230fbaca42551ea033c9ae31c81c4ebfec2f1ffde38f32a18bea7a"
    end
    
    resource "python-dateutil" do
        url "https://files.pythonhosted.org/packages/ec/57/56b9bcc3c9c6a792fcbaf139543cee77261f3651ca9da0c93f5c1221264b/python_dateutil-2.9.0.post0-py2.py3-none-any.whl"
        sha256 "a8b2bc7bffae282281c8140a97d3aa9c14da0b136dfe83f850eea9a5f7470427"
    end
    
    resource "pytz" do
        url "https://files.pythonhosted.org/packages/9c/3d/a121f284241f08268b21359bd425f7d4825cffc5ac5cd0e1b3d82ffd2b10/pytz-2024.1-py2.py3-none-any.whl"
        sha256 "328171f4e3623139da4983451950b28e95ac706e13f3f2630a879749e7a8b319"
    end
    
    resource "requests" do
        url "https://files.pythonhosted.org/packages/c3/20/748e38b466e0819491f0ce6e90ebe4184966ee304fe483e2c414b0f4ef07/requests-2.32.2-py3-none-any.whl"
        sha256 "fc06670dd0ed212426dfeb94fc1b983d917c4f9847c863f313c9dfaaffb7c23c"
    end
    
    resource "scipy" do
        url "https://files.pythonhosted.org/packages/33/59/41b2529908c002ade869623b87eecff3e11e3ce62e996d0bdcb536984187/scipy-1.13.1-cp310-cp310-macosx_10_9_x86_64.whl"
        sha256 "20335853b85e9a49ff7572ab453794298bcf0354d8068c5f6775a0eabf350aca"
    end
    
    resource "seaborn" do
        url "https://files.pythonhosted.org/packages/83/11/00d3c3dfc25ad54e731d91449895a79e4bf2384dc3ac01809010ba88f6d5/seaborn-0.13.2-py3-none-any.whl"
        sha256 "636f8336facf092165e27924f223d3c62ca560b1f2bb5dff7ab7fad265361987"
    end
    
    resource "six" do
        url "https://files.pythonhosted.org/packages/d9/5a/e7c31adbe875f2abbb91bd84cf2dc52d792b5a01506781dbcf25c91daf11/six-1.16.0-py2.py3-none-any.whl"
        sha256 "8abb2f1d86890a2dfb989f9a77cfcfd3e47c2a354b01111771326f8aa26e0254"
    end
    
    resource "tenacity" do
        url "https://files.pythonhosted.org/packages/61/a1/6bb0cbebefb23641f068bb58a2bc56da9beb2b1c550242e3c540b37698f3/tenacity-8.3.0-py3-none-any.whl"
        sha256 "3649f6443dbc0d9b01b9d8020a9c4ec7a1ff5f6f3c6c8a036ef371f573fe9185"
    end
    
    resource "tzdata" do
        url "https://files.pythonhosted.org/packages/65/58/f9c9e6be752e9fcb8b6a0ee9fb87e6e7a1f6bcab2cdc73f02bb7ba91ada0/tzdata-2024.1-py2.py3-none-any.whl"
        sha256 "9068bc196136463f5245e51efda838afa15aaeca9903f49050dfa2679db4d252"
    end
    
    resource "urllib3" do
        url "https://files.pythonhosted.org/packages/a2/73/a68704750a7679d0b6d3ad7aa8d4da8e14e151ae82e6fee774e6e0d05ec8/urllib3-2.2.1-py3-none-any.whl"
        sha256 "450b20ec296a467077128bff42b73080516e71b56ff59a60a02bef2232c4fa9d"
    end
    
    
  
    def install
      virtualenv_install_with_resources
      system "pip", "install", "-r", "requirements.txt"
    end
  
    test do
      system "#{bin}/PythonCBAS", "--version"
    end
  end
  