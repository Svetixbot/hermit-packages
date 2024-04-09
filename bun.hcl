description = "Incredibly fast JavaScript runtime, bundler, transpiler and package manager – all in one."
test = "bun --version"
binaries = ["bun"]
strip = 1

platform "arm64" {
  source = "https://github.com/oven-sh/bun/releases/download/bun-v${version}/bun-${os}-aarch64.zip"
}

platform "amd64" {
  source = "https://github.com/oven-sh/bun/releases/download/bun-v${version}/bun-${os}-x64.zip"
}

version "0.1.8" "0.1.8" "0.1.9" "0.1.10" "0.1.11" "0.1.13" "0.2.0" "0.2.1" "0.2.2"
        "0.3.0" "0.4.0" "0.5.1" "0.5.4" "0.5.5" "0.5.6" "0.5.7" "0.5.8" "0.5.9" "0.6.1" "0.6.2"
        "0.6.3" "0.6.4" "0.6.5" "0.6.6" "0.6.7" "0.6.8" "0.6.9" "0.6.11" "0.6.12" "0.6.13"
        "0.6.14" "0.7.0" "0.7.1" "0.7.2" "0.7.3" "0.8.0" "0.8.1" "1.0.0" "1.0.1" "1.0.2" "1.0.3"
        "1.0.4" "1.0.5" "1.0.6" "1.0.7" "1.0.8" "1.0.9" "1.0.10" "1.0.11" "1.0.12" "1.0.13"
        "1.0.14" "1.0.15" "1.0.16" "1.0.17" "1.0.18" "1.0.19" "1.0.20" "1.0.21" "1.0.22"
        "1.0.23" "1.0.24" "1.0.25" "1.0.26" "1.0.27" "1.0.28" "1.0.29" "1.0.30" "1.0.31"
        "1.0.32" "1.0.33" "1.0.35" "1.0.36" "1.1.0" "1.1.1" "1.1.2" "1.1.3" {
  auto-version {
    github-release = "oven-sh/bun"
    version-pattern = "bun-v(.*)"
  }
}

sha256sums = {
  "https://github.com/oven-sh/bun/releases/download/bun-v0.1.8/bun-darwin-aarch64.zip": "17a868db7002940b4c19272198c98f6f50f2e5cdd9a1f06106e861fcb32d1f55",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.1.8/bun-linux-x64.zip": "0386750404c864e37dc5eb65f7b6c0b84a77c619a0d7cbac94f4da6ddf57afd8",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.1.8/bun-darwin-x64.zip": "70ca302dc52432bf2b8e8b8c9fc4a1f81442f65bd6376c1567a0b4d1b77317e5",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.1.9/bun-linux-x64.zip": "5e2ce55420f5c19221e18b8a77f3044f158c3c6175df81ff75436ca5f4616812",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.1.9/bun-darwin-aarch64.zip": "443b42356247391676e18616e25faf3797407905bd3119bf22173313b9a80b87",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.1.9/bun-darwin-x64.zip": "6634df0704a2615c7a176ff9add29643ff2038714e56e7bf13b3067c8d925164",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.1.10/bun-darwin-x64.zip": "793ec036acb4a2997aeb1f06c982670f72bb25d94d3f85cca33fef2358d3b541",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.1.10/bun-darwin-aarch64.zip": "f37a77ed4c503540dcfebbd39261b55c9c5ccc5599d8edcf502752949a4b2dbe",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.1.10/bun-linux-x64.zip": "6df8176519995bc9cb20baf06c53bc5d0f94ed9d9663ccf211b5c3f42b2af476",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.1.11/bun-linux-x64.zip": "3778463f2a7dc2f6fb8e3a5a14b25c74d211c8bbde82301ef8c895d9a312d671",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.1.11/bun-darwin-aarch64.zip": "475ec66b80ba3d2c5f2f56f3e88063c747581665fdde2d32f2eab11b579929de",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.1.11/bun-darwin-x64.zip": "095a853ef65270d4ee744db081472dc060e04f268c78df1d50d98b6ad70aa393",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.1.13/bun-linux-x64.zip": "b2c66d262f821159fb3233cca85930bf5967c04edaeedb649a2ba84f463ac1aa",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.1.13/bun-darwin-x64.zip": "48665c4f6b95cba7a0afdf45cf26b291458bb9906a0ecbdb08cfe5b20cbffe0d",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.1.13/bun-darwin-aarch64.zip": "4584d171cf3171c466c6e28e5f05f76c15894972c8dbf5df1f8ffb65d71405d1",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.2.0/bun-darwin-aarch64.zip": "7ea57f1c17b3554c3ba953c2e35db39e90efee9161d1bf75212cb638d79d5e00",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.2.0/bun-darwin-x64.zip": "f0e6dc97d9d90ed0ba86cb434aba09158903de25e2fe62a624a063a361c9423d",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.2.0/bun-linux-x64.zip": "0bceed5202645528fc10cd717261d0f904e264f062c2379bef0936fa3a527b5d",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.2.1/bun-darwin-aarch64.zip": "9f5bae71c8889ceaef7497d7c1b92af36d129a70ab0c4649cce813b59e52b567",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.2.1/bun-linux-x64.zip": "be1a588a59e5fbb97fdd8b514102d4db5133099211a739f0407ea47e310d8e8d",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.2.1/bun-darwin-x64.zip": "8976309239260f8089377980cf9399e99a6e352f22878b59fc9804e7a8b98b7b",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.2.2/bun-linux-x64.zip": "795128a52bf28f363c277ab9db0a304e54951d9e2cd6521cf3fc94e986bed105",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.2.2/bun-darwin-x64.zip": "dcf74b573e2a4c940798cf6568be35df19d9692b83eb195a4b2f1cb89f4cf2eb",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.2.2/bun-darwin-aarch64.zip": "208cb9644c7ff92b4086d45c1aa337bafbc4aaee301b319496cd0afe8b788d12",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.3.0/bun-darwin-aarch64.zip": "08fa12a3c2aabbcedcd1b178276292a1a9b3e9bb1f4bf0e7918a918be5cbf10c",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.3.0/bun-linux-x64.zip": "6e7bb3fa7f2902105481028898250a4590b022a1871da0772ad64e55fab2e19c",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.3.0/bun-darwin-x64.zip": "f1fe70fb0bb5bc877447b510b1d6e2ff2a29c35474d2547d89b100398c148252",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.4.0/bun-darwin-aarch64.zip": "4febf1c18334cdcd47b0f8819dc668948aae82529386cc76443392dff8cf9f8b",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.4.0/bun-darwin-x64.zip": "c3aeb182655ea660b9e376a94d318b7de57714cb0b8a25297eacf3461a5a372f",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.4.0/bun-linux-x64.zip": "2ccbad7463621a9e1a2e67aa30b93c3dcd31223aa058f3ba192962d447d38246",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.5.1/bun-darwin-x64.zip": "ba2ad0da5b30f393e87a7dc0d766138b3afac76847c11b0644a74cead8fb49e0",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.5.1/bun-darwin-aarch64.zip": "62456a431617c5fbeb66d95807806bb16d0187e5b3b8d48d330418c7565f4757",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.5.1/bun-linux-x64.zip": "d1869d2c4f0559be482f64d08deb3cec3284b650b0cf6ea362382052c7b3cb4f",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.5.4/bun-linux-x64.zip": "b31ac53576d9b8175f2e9cc42f5316e4693b5cd69ca22125568a9e6d1c3e97f1",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.5.4/bun-darwin-aarch64.zip": "68f4b6fd5393cd25a2e6611aba13c4b0044f5ea00063a4883e88c03497f7894a",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.5.4/bun-darwin-x64.zip": "8861ef17e5f67ef83a8366121ffb87761bd79069e9a22c410d2e5f56f198c8e0",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.5.5/bun-darwin-x64.zip": "ca20a99cef58f3e9b87c6215c8acb17973017b47bcab1a13020381f071c7e0dc",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.5.5/bun-linux-x64.zip": "e1ece24ba41143383f2b22ab8009b23ab3315dbf981f6a4d5f5457e1d2ffce13",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.5.5/bun-darwin-aarch64.zip": "9fb39f1fddea5dfbbceb4f26309d6d3287bdac09e0bb47121df97025994a3d85",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.5.6/bun-darwin-x64.zip": "549caff761f5f30b29f45df3c2ed4ac308cd135a860421d58fbbe79a76f645b2",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.5.6/bun-darwin-aarch64.zip": "d0b1283b0b19ac457cd7d5297701da21193dbd3d7824c0e25e085431fddf1286",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.5.6/bun-linux-x64.zip": "49d8ff85d19a32fa8ddf937bb67020bcf40f10b796d881c0dee095c932d83f0d",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.5.7/bun-linux-x64.zip": "b8e5474088ef656d06aaffc62e5bdb5e5e5b0dc9f047cd003f5954276bf66683",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.5.7/bun-darwin-x64.zip": "46e6744f963b562f66b7214bf2e97bd793113b85e8cc37f4592faa8dacb1d648",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.5.7/bun-darwin-aarch64.zip": "9b4945a2419f258dea5cb60ee2f9c516a29bdff20f45758ddcbe8f5790eab57d",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.5.8/bun-darwin-aarch64.zip": "a614c1574bd04fb4207f5c18f50a9cef15ebb370a6b3d8caa63a752b19536f3f",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.5.8/bun-darwin-x64.zip": "a58bc18e54cf2eec0e95aae564a5eebe7ef2eb04d17721ccfe579bde13891eb6",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.5.8/bun-linux-x64.zip": "f8d899b4c5100463ed23855bb5f21bfa8657f913232098939c46efa1e7820bce",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.5.9/bun-darwin-x64.zip": "defc7ad6804d4bd2b9923022b483b7549ea654ae2fa640009fa3eeafba20b010",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.5.9/bun-linux-x64.zip": "bf0c64c9d6097676fc3015007f2c295dd69a86cbb0e48be75dea149a2973aee1",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.5.9/bun-darwin-aarch64.zip": "9e45d3c8932f18c073d71896b9d2d2c25facee06fbe74835a184ef3e863ea343",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.1/bun-linux-x64.zip": "7afabd225232a2c2e5e0cb1dd0b00d5288c9993b1335c698c2120e18484048c2",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.1/bun-darwin-x64.zip": "5e64a9d4cac8755551eeca5a43f37ede91d98afbd8551b1683e4800678f56d0c",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.1/bun-darwin-aarch64.zip": "b44d3c58a949c78cdf290b65f393ea1d222e5349a48bd3913127f5aba42dfef9",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.2/bun-linux-x64.zip": "697673331b2690589982f2efea866eadbe2573a476fd2989e8641a655fe408bc",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.2/bun-darwin-aarch64.zip": "66dd7b90d295caaaa5fb01f147e1f6a5ecb3dc00e3e61e74e958398c9545eae1",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.2/bun-darwin-x64.zip": "ce5e7f7e2843fa27f5f32902255e1505786aa1aad22ec2294feb33d416b55ed8",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.3/bun-linux-x64.zip": "501acd3a3acafb8d0e9648854fc77ca1abffd994806b3d3159809a946b5a86cf",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.3/bun-darwin-x64.zip": "9e94406377df4c3779b8e7071a82a4b03e660c73c1a9802ac6eb9029de0f0b74",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.3/bun-darwin-aarch64.zip": "bb6b207de8d8f48eb38e9a37d07eb73dff05ae723dcb3bca64a755084c2e309a",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.4/bun-linux-x64.zip": "3ff48dc424555952f9f1438a0f16773dc0f256c0a422430d95b4c2b62760d500",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.4/bun-darwin-aarch64.zip": "9cb975f2fc075d9b19ad926240032d7d25ed08c62db96ed83629bf3c7803df3e",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.4/bun-darwin-x64.zip": "13f6cd9f4c3d4191c4e332724d1f623e02de90c3270157a530501a9a46cdf580",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.5/bun-darwin-x64.zip": "1bbbc264ea1e13462d5b81dae325bc0dba08414c488dd121e373a6e621fe0753",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.5/bun-linux-x64.zip": "0a8cfe3725fa6014ba344cf3717a156bd02b049c43ecb871a53fb6435acd998b",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.5/bun-darwin-aarch64.zip": "3595360b5cef7bc9c14ca864dc3a5eb842f8698f5093edd49c6cc7e85ee2d216",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.6/bun-darwin-x64.zip": "5032723a14b843453bbbc256d646eb676f731a53f2136507d7b6418acd923854",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.6/bun-linux-x64.zip": "a184989a660e285e1761b7695d99ce815063c94dcbecb4538d21be45f53e239c",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.6/bun-darwin-aarch64.zip": "ee73b137e0cc1b2b64993fd5842fffaff7a7744e2d4fbaa4b70af58680405978",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.7/bun-linux-x64.zip": "6d7de0577c11d9925a6cfe8b5d3e138374fed3ad5a82192d5c3d983ab41f996a",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.7/bun-darwin-x64.zip": "b8ea946a0ce4bc9d6f7318032e44dd25a9f316949d393f47a816bed0430acb55",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.7/bun-darwin-aarch64.zip": "8370ee2aff0adbe3ed3242dbe702b89bce6d32c079cfb2b3809c16b0527d69b8",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.8/bun-linux-x64.zip": "415ac6aece59480c3eb0e603bc41dc43fa3bccca256dc4539db86acdbf75cf6c",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.8/bun-darwin-x64.zip": "7aeba25f0c731b513cb27540d22d135da0ea5d33530cf46c4d3a251d3fce9a1c",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.8/bun-darwin-aarch64.zip": "62f02de892021196d9495a3a9eb71ae36c7a649434ee75ac46b61a370c10134f",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.9/bun-linux-x64.zip": "acea1e8a29c18334eea156fe061768fa01ef4f6457085d5f44e6aee80e02cc99",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.9/bun-darwin-aarch64.zip": "d7d3565ea0ba1cd04fe39218799610404f3f729d0ce554c4b299a0fd27f418c5",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.9/bun-darwin-x64.zip": "4c1a6a458f992dd4b7dd2fed61dc9909f9593118cbc0c4249c4f87db602c3c98",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.11/bun-darwin-x64.zip": "596421c74a248d2602eb50e3c1488d5cad9117f38e0bd0055499f205275e9bef",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.11/bun-linux-x64.zip": "7cd19c4e0f268d10584d37a43d45e435891832b5fac5d5e8c44f321d40e7d21e",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.11/bun-darwin-aarch64.zip": "d9b907e03ebac967f6e633182bf4ad23394d6ffdd89550a82bbedafff0676def",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.12/bun-linux-x64.zip": "33f6035403972bb4d46eb71ecbe27ba65ad3cd35cf04ea6cec93c18a819ec3b1",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.12/bun-darwin-aarch64.zip": "0827c146bbc6d4e15384843fb9d9972bf722bd414fa30eda5e5ac93b5a34d028",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.12/bun-darwin-x64.zip": "192ce39a80610978fa2ce528be24616c9b5fb565c861771ce875b1f4de27a4c6",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.13/bun-linux-x64.zip": "7f7572b197537ece06e1ae3c01a85b68400256988a3c6ece7db0184c21878b59",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.13/bun-darwin-aarch64.zip": "e9de290ee0090a05081699a9f2018b9f6ac7be9439e08eaf0975365a62187b43",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.13/bun-darwin-x64.zip": "1fba63afac92a3160e1ab3a92e3ccc6ff6f70621b9d174a6322e9ab50a2844de",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.14/bun-linux-x64.zip": "e6253ed457af4e38f3a3fa8dd338c8a0241f95b58299d7cc5e4c7ee8138411c7",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.14/bun-darwin-aarch64.zip": "69d5ec66383676653368a4c10117d2d7de72dde4d482239ea79a6beb2dfa73a8",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.6.14/bun-darwin-x64.zip": "b844891574d55e92b61cf52ccd4d25e49827bf3dbcb6804fff40e0545bea6066",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.7.0/bun-darwin-x64.zip": "687e6575c1ca937573275deaa07b7daadfd3619be0df98d91bc350dc61a713d2",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.7.0/bun-darwin-aarch64.zip": "e4f7032b5ad21eef56b9c0aec417259c4cc1f4391b40dc33627ab4328b68f5ac",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.7.0/bun-linux-x64.zip": "71ccee42813a2d5f4d3da1f1d7867abdae10b176f771460befdf521b32932180",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.7.1/bun-darwin-aarch64.zip": "e400b58dddab4d567e45f9fb075bafa6cf4d555001c8c968d268e133c59cea32",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.7.1/bun-linux-x64.zip": "9799526c9c2c3c77a3720097bd30cf8efcd23fab3f38180e4b8e20db14f17d8a",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.7.1/bun-darwin-x64.zip": "5232275ea91d7e282b98827271e7b83718eff8b85818b8cff99fc1f169c07e62",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.7.2/bun-darwin-x64.zip": "a576a8c557863c36a94b32275b89aac0013c0affe51bf3882178906655715256",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.7.2/bun-darwin-aarch64.zip": "db553eb677d439f791e7cafbedc951e4e0e5e2849f5ee063db5fc5a5802e95a3",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.7.2/bun-linux-x64.zip": "2ef913750638fb62727cc81ec96b725523998269ce739f2abcfbca3603b6674f",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.7.3/bun-linux-x64.zip": "d390ee86fd96ad85d64ba98a237cc1e50888962b6ccac5f09aecbef571c107d3",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.7.3/bun-darwin-x64.zip": "8fa3691c0a920517b659ae33b40d40a382584ca4c423095830230c2022aa66fd",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.7.3/bun-darwin-aarch64.zip": "f60b393c86d8c618540be970fe210886374c2146159e13fba18ad1aa61371dc5",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.8.0/bun-linux-x64.zip": "9339718547a0566adadf303217fd0a3f635bf7eb8857f521c259cdd8f31e9d2f",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.8.0/bun-darwin-x64.zip": "e15679560c2d290800a24cb4cd60e3115dcd9399cc9c3d35f10da425808c73d7",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.8.0/bun-darwin-aarch64.zip": "7c9c331a03f3050795f3406d975e8df330e799c5aaeb41146ecd089292cb82d0",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.8.1/bun-darwin-x64.zip": "746bb4e80ffa77f3adc97726242559b0e0e42c8bcfed9774c3abe7b8b5ae2352",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.8.1/bun-linux-x64.zip": "059d589aed967b10b801dddc4b4668f4ae96b582fcae5a88616a6b9353323ac8",
  "https://github.com/oven-sh/bun/releases/download/bun-v0.8.1/bun-darwin-aarch64.zip": "474fb631ebc113df1636c8c6b1f06b309caf7348da74b43d94922fa1e9068819",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.0/bun-linux-x64.zip": "d63bbb66e5bcdb045f5c4894db82f1f6ca42a0886175d276a787534d09ac6bb0",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.0/bun-darwin-x64.zip": "d004f9f218dac12eb4ab960041dfeea55cf4bce22cd7524cfa5737735986c8e1",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.0/bun-darwin-aarch64.zip": "05df0a2f521b581462319ab860f84d2dd8413aa45178215e50f02294b7e4d133",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.1/bun-linux-x64.zip": "4668275931ba91379b63021afd5030bef2666cbf8044d0be1e46c5e2624f17ba",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.1/bun-darwin-aarch64.zip": "0338c2a9fbd1e1469debea1c2e8f8a7ea1ca163c4e959b78fff370f341518a33",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.1/bun-darwin-x64.zip": "83893435da565352beeba322fe275800cc7ca452ce05b503938ad5733af14638",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.2/bun-darwin-x64.zip": "7bf557342ab60b036c33baee93c2064b053fb3091585cbef411bffca2210b425",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.2/bun-linux-x64.zip": "907bfc3d4e3c2dee251b7a5fdf4e215e0800b71fc8e6e05ebb868798bb1b760c",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.2/bun-darwin-aarch64.zip": "42fa046a47d1e7098fd7477a303a5f4bc4c791ef7be5b57265ce692d596251b4",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.3/bun-darwin-aarch64.zip": "334386f55f9356a52a36e103be93c2251d4abc82edcbb339f498988ceb118d2d",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.3/bun-linux-x64.zip": "f313015378e5a0cb1d7a47a32ab9ecc167f35e1c70bec1c53607147f8867d16e",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.3/bun-darwin-x64.zip": "dc651093b36fe4dc76e523e4f99fba103344b036cb5baf0839798bb7c3644984",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.4/bun-darwin-x64.zip": "604217b618ac80dc7ef7dc1917c859d53dcc536d187b29acdffab55060c0c2ca",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.4/bun-linux-x64.zip": "944108ae6204708744d92aa72a5571a62abd69edb03517a91d8eb58d6aa4e7ce",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.4/bun-darwin-aarch64.zip": "928d031426147eec30deaaf3e3251d7ba32be323d570c270c0676b1bd162c218",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.5/bun-linux-x64.zip": "8776e5e6d94ecfb1a1840b93d62adfca98e73410ee46964d8fb7c62fa3fbbcd5",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.5/bun-darwin-x64.zip": "f011ed94efd90e362158632b1fe1ca9e2acc0a2e0b9d7743f6418a17de19e2c5",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.5/bun-darwin-aarch64.zip": "d1680a3a69f4840a12a4f5af52287e3c97b7ef07d31d630160de4735faae69e4",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.6/bun-darwin-aarch64.zip": "a64080b4ef0951c28927f08a6f297ce1f013e21d517f401289baeaf2e7fd6ec8",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.6/bun-darwin-x64.zip": "34149182958c8c015a4f382e8e908fba3f0d9349e8808b30aad01c6441d4b2fe",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.6/bun-linux-x64.zip": "390fa3487b5db1366ca60c28cb4c2b9ed80d5fce659dd1f6742dc44c68892908",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.7/bun-darwin-x64.zip": "30ed35a650ac65147eda40b6274fd585724885c84c7cbb4c16f89d3cd017b41e",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.7/bun-linux-x64.zip": "cb0d7bc7c0e62a4b44e5f3411772507554845c5c00a2d03b842cdf2dc77a2682",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.7/bun-darwin-aarch64.zip": "68f14a282aa32994b3fd95f91b74622242c7223f3d3063e9f8f8056c4e2fa601",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.8/bun-linux-x64.zip": "ba2afbbdd58c4941281d8477271ff00fa0a72d2182a671cd76b8058133c741f0",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.8/bun-darwin-aarch64.zip": "f4b969e5d01cd0ec567a5b071c09141f380a5229643b2ea662c7e6c42cd20217",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.8/bun-darwin-x64.zip": "841c15cd4396e4ec7f5adfcdf68f60e701b85cfb3d083f7923a0de9896e5704c",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.9/bun-darwin-aarch64.zip": "28de1ac2e9cc75d534e54902588a854913e8cf18ad99e31973bf65eec69b15d9",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.9/bun-linux-x64.zip": "f2d63712021798910d55878059cb4d6ce8397c78f7db732cd996b9ba145e34f3",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.9/bun-darwin-x64.zip": "298dbf710067773f3e8d82fd6c868e1ceb58a012a8511ccbf0b7fc9c4c2474da",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.10/bun-darwin-x64.zip": "0cf5674f3746a6b8d9d7a9267b763ac41a209e3587b7ed0dff3934277766f236",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.10/bun-linux-x64.zip": "12bed089606110d4daf71842215a84082cdec567a3070042e7dbb70892908b07",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.10/bun-darwin-aarch64.zip": "c7028d0d396084d92adfac0c00a49afab7913aa1b0326e1d67f1dfa2cd73b8fe",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.11/bun-darwin-x64.zip": "f7013718bf841af3c7b5581f331d3d267f9653f56851fe71fd0aeb76585e3daf",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.11/bun-linux-x64.zip": "a53f7e19c84d0b7be67858131741b3cf22f3581ac241c47f0c54552b60a71c2c",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.11/bun-darwin-aarch64.zip": "c99a7f00594e551b59eb4f3ae6eb6bb55bf4ce57abc05321a6a061dba5a77cbf",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.12/bun-linux-x64.zip": "f845add7f62d1b3266fe54413eb7f544ce7174c545316bab44d05000200b7120",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.12/bun-darwin-x64.zip": "ff7a8bb7776e26dd31d1a23bc7058812df240332ea4809700b70b9dfdbd9fda2",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.12/bun-darwin-aarch64.zip": "b464101043c1accc7702e22c25b3748bfc686bb1d27f8acdac4ea49b73568c74",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.13/bun-darwin-aarch64.zip": "1c070fac2ff116ef541dda72175dce5b77174049a9732bedb3068601d1ed9d41",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.13/bun-linux-x64.zip": "ace59706f6097e18beddf4afe990d4e6d679d4d7f2e2704845a14e8a64471d3b",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.13/bun-darwin-x64.zip": "41b884675611a3313f69fe3573bfe323e0d70060218e9953b0c699a0218a613a",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.14/bun-linux-x64.zip": "f22c4700dd95a5e11d8b1a2af00c382b01be07b6f0e6edf95d54f94c56737911",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.14/bun-darwin-x64.zip": "9194e9fcbfc2fbccecee663dc2880ce734588d75ef2c4116f1ad46cf286e4320",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.14/bun-darwin-aarch64.zip": "d7960799fde126d9115d5f093b63fa5c4c77c923a669721753efa9b7ac65edf3",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.15/bun-darwin-x64.zip": "5462588378a6e8acd2dd865ebe8af37a899840889854454fd4aed8217473cd41",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.15/bun-darwin-aarch64.zip": "dc45156bfbffd50e3620fcaca144ff37b01db70abfffbf626d3a5082ba739752",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.15/bun-linux-x64.zip": "f144b6b1b8ab14e0055df1af1e6f55a8f3918d4cc937f2bed3f05c80ae0555c2",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.16/bun-linux-x64.zip": "d9ffe7fda2893b62e7096a21612437cee92e5d9f9c285cde9be98a798427a137",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.16/bun-darwin-x64.zip": "5c0cd5f0b06bce1679c356013254c12358a8bf9fd9aeb4552f3aa759f7028322",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.16/bun-darwin-aarch64.zip": "8e9f1943b97cb81768550b0ba66dc081f045dd784dcd93a18a649499256a3846",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.17/bun-linux-x64.zip": "26fcce0bfd89c40ecaec9d3eda5f81ab41554abb7b96564d13fc24339f273176",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.17/bun-darwin-x64.zip": "c18d1df09881b5f499f314108e1c1d4ace0f3ed8d9a7b267c507fd712a764f74",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.17/bun-darwin-aarch64.zip": "d33649dc6618c093afdff0a6bd41d823519d2577f7ffbba31a911ff9d9ffb652",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.18/bun-darwin-x64.zip": "70d7d388c49d78220d721b51b400352efe2f566af1c212d03547bef7a505629e",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.18/bun-linux-x64.zip": "ab0aa0694df3622b9eaf8b48e09892b1977de083bac67f9d4a325990cef458fe",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.18/bun-darwin-aarch64.zip": "cf70ba57c8c6fdeb7e0a2cd61c7c7accde7a2417b840184429b0d0831ebb7667",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.19/bun-darwin-x64.zip": "58d087b7f92979012727b80e084f677391e7ab18e149f8a15a80120a422d45a4",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.19/bun-darwin-aarch64.zip": "3ada77cba6ced0a75c01400228a7394461b7cce781848b88c0b8882582d825f1",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.19/bun-linux-x64.zip": "111dd800a3e1990e6eee6bf6acddd858117d834158dfe44057c905d674a09346",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.20/bun-darwin-aarch64.zip": "af0054e23743e2c4c1df04d2dee87516af3c216f8b07f4bfb2b30030f26c4353",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.20/bun-darwin-x64.zip": "9c8139fe1fbd4a1a0ecb003b8ac1d6f97f89eab405da80609cd23bae1d1936ed",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.20/bun-linux-x64.zip": "3484829701660df971c74f605a0a360a9c7f417c68ab8883718b97513d454e7f",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.21/bun-darwin-aarch64.zip": "3ea4160684917c2b38b8f3424dd83192bb1fbe425c03b2800dbaab8a3f89e8ab",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.21/bun-darwin-x64.zip": "bbe131ae669921fcc8b52d0d81e30acebac8fb6562226bf3da14a5af5c9894e2",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.21/bun-linux-x64.zip": "32b211efb204e0e752548794fb1a773cfb8cfd316f77b9c3f58c97f9e7cb9d4d",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.22/bun-linux-x64.zip": "f930a9222235b3ce13c4eabee583df1132aa80f5318247590de33928dca865f6",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.22/bun-darwin-x64.zip": "664157b62505b11d975fdeef6075ef1959b416e9489cbd1dfb8e13bd4640fb45",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.22/bun-darwin-aarch64.zip": "0dba4325eed07d66be40adf59aa99653127d3bf0948431e4d9120b068e5dd7e0",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.23/bun-darwin-x64.zip": "3108de48a558b4ac1532af69d8d2d964f6b17442496330cb43ac6eb11f2a6463",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.23/bun-darwin-aarch64.zip": "a9683659d5901c06172e421077644f4368f5068dea287865c5c15aa83231724b",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.23/bun-linux-x64.zip": "20f4385bc078a6b94b9637fb3af886a58b6a3714b1301d641c230eae76f195dc",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.24/bun-darwin-aarch64.zip": "7a6a74497b9afd776055f6c47a66a145a6e5f4ad4c5761df63f8f88889c252ee",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.24/bun-darwin-x64.zip": "1a96bec202a80ca2ae54ef19930b9c06cd727d5c3edf82fc421bf716ec8af20a",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.24/bun-linux-x64.zip": "f2e1d3006089e9f67609d37c19449f3ab494caed652145c02fbddecf1ffbb55f",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.25/bun-linux-x64.zip": "be0f18b5b856d76d8453fa01b8ca21e643d5a80e9845b471ac36569e82667584",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.25/bun-darwin-aarch64.zip": "529821e3969808d996d707bffb656c35b265ef5f07290345a00834cc39874b00",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.25/bun-darwin-x64.zip": "4d29d9ef6ec4468825571250fd57be62464d7b3603d58c70251c36b02d45d2ba",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.26/bun-linux-x64.zip": "99655ef01146497289627af641765a8755d87e2af9ccde7edb04381df81d3b21",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.26/bun-darwin-x64.zip": "9a52aca5c1697985c9b883580ef0a80c4b8d1c90cc703aa780f3480690f7f53e",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.26/bun-darwin-aarch64.zip": "504600eaaf377f10f7c90b87b1088ef5b439829b504a2a451a313978651bfb57",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.27/bun-linux-x64.zip": "b78f0aea5b9e25a35c28f02e6a1cf3d9356899686febb4a562a7a8ec4068aad3",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.27/bun-darwin-x64.zip": "7e263c729cbc44418e6844d27142696cdd074c94f48007e349f18b48305e52cf",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.27/bun-darwin-aarch64.zip": "cc673963f3cda14d6d3872821fd4a20415b2231b3a8324cd3cac31161265df0d",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.28/bun-darwin-x64.zip": "aa4572d70f8cae5069957d022ee5b4cae7e767ff844e424f4a6ffdd4aa4047e7",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.28/bun-darwin-aarch64.zip": "930dfd9bccc3d5fe2e1a3b36aff2768fc61b8db2838d99855b1cdfff1f35a683",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.28/bun-linux-x64.zip": "6bdba90d7c25826bc5f7dba552996bb1c5abb06a7fec0b0b4dfc7514f618e35b",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.29/bun-linux-x64.zip": "9a10c55fa6755051972ea0db500b7c4cfffc1236afceef9674519acabb52d8db",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.29/bun-darwin-x64.zip": "ad8f558b1317827f04d8dcd9a4983cef77800ccf599c99c091d0159e3f754b6a",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.29/bun-darwin-aarch64.zip": "b5cac51f318992954392b1147dfe8e4788bbe84dbe7666085eec09dc188dbd07",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.30/bun-darwin-aarch64.zip": "f12f1f0bbb7b691b2d583be19497b682c616680bd9259a8836fd6c332be65ac1",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.30/bun-linux-x64.zip": "66b040ba475bc662b4a5f5e9b66b7f5707c916bf53e171a35cb79608dccee792",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.30/bun-darwin-x64.zip": "a99a9b1500a95f9ce85ce848190ab914b5ee2a96eba3ca9318757f29aca72d61",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.31/bun-darwin-x64.zip": "da1902808760742888110cce8bf7168b83f04b84a166bdaa4671e7c6c28bf77f",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.31/bun-darwin-aarch64.zip": "d30f95a754a46776ebc791c93a9dfabc40f82bf0d63e8e30f3eb588b994780e9",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.31/bun-linux-x64.zip": "67c78e162a1d984fd5ad8cbc81e8c96e5064707b29a4e6a68386a47e233fa041",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.32/bun-linux-x64.zip": "58da016daaff81772bcd3c8343d9b9eb51f6cd1954f8a71293fc5f6499980506",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.32/bun-darwin-aarch64.zip": "6ae476cb4c3ab2c81a94d1661070e34833e4a8bda3d95211570391fb5e6a3cc0",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.32/bun-darwin-x64.zip": "6b4e8353fd13abe3e5941e0f5ae30223847ebd81df73b892e32d79ff42f286f6",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.33/bun-darwin-aarch64.zip": "b40662f0026cc057bd890cbaf1497d99cafb39840de1378fd931d2bd87b03d15",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.33/bun-linux-x64.zip": "9d8a2158c9ac62ff12cdd1281d24cf52f7aec258587662d8152ed1d9aa9ea2ed",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.33/bun-darwin-x64.zip": "3b5ddd10d049f660642abb0b8c68010860c5bf3a798e417bfbb9bae59ed18fc4",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.35/bun-darwin-x64.zip": "792f6ce9a71fd40c7316479bfd1b24b89d695dd8afe765a93fb7042931173c4a",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.35/bun-linux-x64.zip": "23b7ea22132cff637da5cc497f9103e29d24abead03e77d818e72201dfba9975",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.35/bun-darwin-aarch64.zip": "42e09dda5e4f373da92732abcf2e59bddf4c6c0b13bbd1f3741ba5c81bd25289",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.36/bun-darwin-aarch64.zip": "358b02c187582fc730e6e3da562080f9f71a3f5ce7373bd1089ba19c58b1c7ce",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.36/bun-linux-x64.zip": "f804741183953a0bc4943cd08c2b650a0e6864506d2df7449ab2f58c558301f4",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.0.36/bun-darwin-x64.zip": "a7c62a5d6d624a1bd35f66c1d14ac3f728793cca5c6a889427965f0ab1199ac2",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.1.0/bun-linux-x64.zip": "5a17ea61356475a4a3a0def345c46875f2cf2b62b9efdb65b921045d35733853",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.1.0/bun-darwin-x64.zip": "0f0bf93aca9e974c16bb3a6b5ce5e222af3bdb9f5110fb396527338570c6db79",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.1.0/bun-darwin-aarch64.zip": "820383298f72f09d316354889a242ad2a55ea62eb2c1707de64ca0eb33e868bc",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.1.1/bun-darwin-x64.zip": "c34943425b42c145318fc90a1eae9e8258aec898353cf7f062f1861e8b89d173",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.1.1/bun-linux-x64.zip": "cf3b876446a9c21ea2cbce39c04b3f1042ed60740fb7e2b92981bbea439228a8",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.1.1/bun-darwin-aarch64.zip": "e65bd79b352acfb047fe5dcd9bef1fb648e640e13bf9d3de34ae65e44040585d",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.1.2/bun-linux-x64.zip": "a928305c90fe4f7961d468ddfb4b5704491cd9581981b95d148dd690cef67a3f",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.1.2/bun-darwin-aarch64.zip": "20264c6e65d365d31fb2f5ac0330dd79593fa7cea93715493f2793ad3ee7b5fb",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.1.2/bun-darwin-x64.zip": "cc3b1f24bed2e981f19a09db9fa74730c80a3a6a08da0f5d0bb5cbeb540fd26f",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.1.3/bun-linux-x64.zip": "d3f674c242a6d9194daf59cb594e94e66cf44a5b810ca688262e061bd2c0c73e",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.1.3/bun-darwin-aarch64.zip": "38195b13bb5ece51f9446ad16cbd13be32aad1d78b03654c18efe0248d701e94",
  "https://github.com/oven-sh/bun/releases/download/bun-v1.1.3/bun-darwin-x64.zip": "014ce3c82522e0e954ed5c5f3825663177b3b15ad34a660f1ff40cbfce684399",
}
