description = "Open Source realtime backend in 1 file"
homepage = "https://pocketbase.io"
binaries = ["pocketbase"]
source = "https://github.com/pocketbase/pocketbase/releases/download/v${version}/pocketbase_${version}_${os}_${arch}.zip"

version "0.16.5" "0.16.6" "0.16.7" "0.16.8" "0.16.9" "0.16.10" "0.17.0" "0.17.1"
        "0.17.2" "0.17.3" "0.17.4" "0.17.5" "0.17.6" "0.17.7" "0.18.0" "0.18.1" "0.18.2"
        "0.18.3" "0.18.5" "0.18.6" "0.18.7" "0.18.8" "0.18.9" "0.18.10" "0.19.0" "0.19.1"
        "0.19.2" "0.19.3" "0.19.4" "0.20.0" "0.20.1" "0.20.2" "0.20.4" "0.20.5" "0.20.6"
        "0.20.7" "0.21.1" "0.21.2" "0.21.3" "0.22.0" "0.22.2" "0.22.3" {
  auto-version {
    github-release = "pocketbase/pocketbase"
  }
}

sha256sums = {
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.5/pocketbase_0.16.5_linux_amd64.zip": "4f0db5572ee7a96c0b81b3cd45e341e3293d67fe29d8cfcccac327fce51c0927",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.5/pocketbase_0.16.5_darwin_amd64.zip": "c2b1da3d0b56ffb879efbf9513da45ef78786fa315e9f3c13cf35325c2b83a34",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.5/pocketbase_0.16.5_darwin_arm64.zip": "4e50aefc6b2b4f57be5c91f472b5b6d61369aab4529dfeda85841ac758ca49e7",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.6/pocketbase_0.16.6_linux_amd64.zip": "9ae996146d2dd2da865a717cebea535e0e9f546b9613437941f56b16e9745483",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.6/pocketbase_0.16.6_darwin_amd64.zip": "09483ada04b32a0f0d3b2b6158f686bdc75c35ed09371a6412c0711709ea895b",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.6/pocketbase_0.16.6_darwin_arm64.zip": "2b759ed98e7fc543f94332806a694bcc75da74fafef3e91d63a1338a2bfb027a",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.7/pocketbase_0.16.7_darwin_amd64.zip": "61e2312a584529492b0feeaea15c3bf73943fa8f74d2d9357f9a22a6b0f6da2f",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.7/pocketbase_0.16.7_linux_amd64.zip": "673b3628165a0413ddee5c435976d5b1bfe32af25d8ed3f504866ef13d69627f",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.7/pocketbase_0.16.7_darwin_arm64.zip": "f910659323cc6bedba2f0e1daeb914701d07d976da8f0229ebb4f54d25de2be7",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.8/pocketbase_0.16.8_darwin_arm64.zip": "042fcb315bebac8f6983482341c46c91c5cbd59e510dd07973957ea4d4cc8598",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.8/pocketbase_0.16.8_linux_amd64.zip": "326b6dd6b14993921bcda27c61b611ff3e46400f7c1202becc190c2ba55f515e",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.8/pocketbase_0.16.8_darwin_amd64.zip": "8c733165a75aedf5a2f63d8668a1351b8d983a7b894451aa98ef93bec4c853e6",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.9/pocketbase_0.16.9_darwin_amd64.zip": "cbc5aee74cda199e9e953f9bc9558ececc86d837f3b22b7685b80632f1f8f864",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.9/pocketbase_0.16.9_darwin_arm64.zip": "7cc9ecf1627c78aecf348b4fd28d149f19fe94786cc922061ca7f0384a3b6bae",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.9/pocketbase_0.16.9_linux_amd64.zip": "b9fd4fa2163d9036c9f4a4e82c8a82d1f855aaea63b1251382c83acfa6d53c9f",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.10/pocketbase_0.16.10_linux_amd64.zip": "a362d4d7f9a710f1918f2cb6e78fe967af24ed4a595efc9c7fc548a59faadc34",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.10/pocketbase_0.16.10_darwin_amd64.zip": "e269873c8625f4b82858b19b659a5df4e19d982ec7ac6e0cf007ff69971a4606",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.10/pocketbase_0.16.10_darwin_arm64.zip": "8d2ab99dd028997e2a280340b60922da5209a8607b42ddae1009d3338d5a85e4",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.17.0/pocketbase_0.17.0_darwin_arm64.zip": "d16e13cdcea7ec5028cbb950fbe05bd7efcb821c4de7be15d2a70d804e2a937d",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.17.0/pocketbase_0.17.0_linux_amd64.zip": "12d2221b0c4fecc3d0582e5f26ab96a7202873ec5f493608969702f06828e348",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.17.0/pocketbase_0.17.0_darwin_amd64.zip": "1e6aeef35681ea0e1d139af3436ada55fa782dd9addc443a1f9e5ca655894f5d",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.17.1/pocketbase_0.17.1_linux_amd64.zip": "4382279dde508bc07e5930cd0cb2ab0bbd11552b1dc2b1f4bfe0adf1da97316e",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.17.1/pocketbase_0.17.1_darwin_amd64.zip": "76621460253fa61421738135a4c1f34f05ffb7ff074c050d2d5ce11c9675dac4",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.17.1/pocketbase_0.17.1_darwin_arm64.zip": "2e814ebe0cd177cef750e4d0c74f4e281fc27c56b1dd9c1e6bedf9b5333c0cb7",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.17.2/pocketbase_0.17.2_linux_amd64.zip": "b00e50c8b002db18c47e567b8f35b6916daab91993d20643a81ab7422936f87a",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.17.2/pocketbase_0.17.2_darwin_amd64.zip": "ca92ebae183cdf901eb8fb9212c34f2289c96575af8e63567f9a270d9fcec24e",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.17.2/pocketbase_0.17.2_darwin_arm64.zip": "a4aa3a15fa6b7358b352abb22a65764f8db8c030b6ad14131f38d6b7117d1cff",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.17.3/pocketbase_0.17.3_darwin_arm64.zip": "d0d79a6747f6618a899da75895f03ee55016a100dcb8dc0b0961422266ae98fd",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.17.3/pocketbase_0.17.3_linux_amd64.zip": "f2476c7d30cc781056b5cce77edb789d61d40e22fcb17876f52fd5798cd055c6",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.17.3/pocketbase_0.17.3_darwin_amd64.zip": "b918ae47aeeb0f5bbf8cfcf726cfa56d8e27af622eeb7e4daab62816ca80a2aa",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.17.4/pocketbase_0.17.4_darwin_arm64.zip": "781e6577626dcb1fc509b3e6301604c49bfee41ff525ab3685726bae4df6200d",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.17.4/pocketbase_0.17.4_darwin_amd64.zip": "9fc2d5fa3a2f43b9c25459fec2aa2e3b5c7485276b57306e011cb21f862b41b4",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.17.4/pocketbase_0.17.4_linux_amd64.zip": "fa20a4595b7203499cef1471258e683d3039f05c74b6a0f57497ca458ead6425",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.17.5/pocketbase_0.17.5_darwin_arm64.zip": "a7062bfa716a25c65680a60f53876b201a3ef70293b387672a09ba5951a5188a",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.17.5/pocketbase_0.17.5_darwin_amd64.zip": "415df6b35f32c102d30adbabf401e402050b4c203332b8a1680193c4a81557f7",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.17.5/pocketbase_0.17.5_linux_amd64.zip": "996d3cc4568b44f9d6be24181c67fb13aee76a43e5068d623062958c881a8c2b",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.17.6/pocketbase_0.17.6_linux_amd64.zip": "1b3f47da6095b0d16c2509b24da6828f905eb9f873621a9fe54aca70c2208e01",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.17.6/pocketbase_0.17.6_darwin_amd64.zip": "1284c18fa602cd6114da1c7facff71e02cac4fd466b3ef20d76e8b5fe42b51af",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.17.6/pocketbase_0.17.6_darwin_arm64.zip": "089c71bb6029d48f0dd41bb52f9433ab3a8f084a3221c9450b2aac3947f16438",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.17.7/pocketbase_0.17.7_linux_amd64.zip": "1e600ca2683c6ac5aeece79de0f56d71322dfe7d3bd14639579ac22bb00a9f91",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.17.7/pocketbase_0.17.7_darwin_amd64.zip": "381e9b891eaf6d03571e7438b6fde48cbd0462c04556238471bd6dac61141479",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.17.7/pocketbase_0.17.7_darwin_arm64.zip": "6dc2bcceb3b6d5110b89b1fb938c5d787459aa51831646763d57fca3a5d67c67",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.18.0/pocketbase_0.18.0_linux_amd64.zip": "6abfba2f44fd501b64ead2fc1d3b9d6d3fecaf1757d24bdc24b32b2f68e7e6dc",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.18.0/pocketbase_0.18.0_darwin_amd64.zip": "e398fb37d7eaa8567bb99a8523022add6d6cb12fa03f5ce1c6827f9987e7181e",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.18.0/pocketbase_0.18.0_darwin_arm64.zip": "fac169a4069e988cbf2f2791b991018595bf46f999dadc59a48cce9e58a4da57",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.18.1/pocketbase_0.18.1_linux_amd64.zip": "c7b9b1273f6215e94eb3bd1f143f6b1ba56a4f24942de0dff160889973a3e38b",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.18.1/pocketbase_0.18.1_darwin_arm64.zip": "1d0b443161e8c8a5b379a1bb17f7c2a1aa666fa156b470452ddb2080d2a616b4",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.18.1/pocketbase_0.18.1_darwin_amd64.zip": "0234de4e04bf7d00275b70b0c9bb038fdf40a10810c9b3736b6cd6cedf23b11b",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.18.2/pocketbase_0.18.2_darwin_arm64.zip": "73a5d75fc2c055f148c0b3b95fb06355afbe547145e3b481a6d3498fe5bf37ee",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.18.2/pocketbase_0.18.2_linux_amd64.zip": "5e1ed0e3735c511d392efb7971b3d67c6a8a58a051cec92a4be4a0231034718d",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.18.2/pocketbase_0.18.2_darwin_amd64.zip": "da5604119a3a96a88b12b5c56e4fecd4ae103d5018d5cc49a521e0809acf7889",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.18.3/pocketbase_0.18.3_darwin_amd64.zip": "1a226d8678bd278c061614b296ce0b69dcbebab9f5eaf792296ee6dc7a223482",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.18.3/pocketbase_0.18.3_darwin_arm64.zip": "8a304fe24a5ac5931ef11f705a1d4d26d6c7267b058bd893e10e2d12d5cf67ad",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.18.3/pocketbase_0.18.3_linux_amd64.zip": "13109b04ace6d20ff67f4c2ff4a0ab97d782d165f3ae7e243404044826770cc7",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.18.5/pocketbase_0.18.5_linux_amd64.zip": "68ed52551b7db621bc220fa6c7ee64dde0610e65e7a0f67bc0dd8e2ba8ee0f46",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.18.5/pocketbase_0.18.5_darwin_arm64.zip": "f98b46951474c2f811087ca0ff6b67b4fed2de5864a333e662f9c634f7991612",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.18.5/pocketbase_0.18.5_darwin_amd64.zip": "9858cea040edc95907d8226daa7c3ef5ac357ce3e2873dae9911f4a52a86888b",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.18.6/pocketbase_0.18.6_darwin_arm64.zip": "14a8d895b33ab9f785506a8be90e95a146385f6cd094ab74ce2b9c30509810d3",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.18.6/pocketbase_0.18.6_darwin_amd64.zip": "b88fdac2ccde630c77a3ceb17625ca5cdedb84978b8517a8f115826afa892afe",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.18.6/pocketbase_0.18.6_linux_amd64.zip": "fc6b471a5708d9e8a57326d43fb4ef8d1b89289673d7923877743976e5238596",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.18.7/pocketbase_0.18.7_darwin_amd64.zip": "316477b113e51a8a1405002b34bd329fe8bd146d058fbf078d9c0290126ad482",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.18.7/pocketbase_0.18.7_linux_amd64.zip": "cba07e603073bcfdfdda05b1e31ffec8459d2b4d6b7c88e040623901e94107e2",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.18.7/pocketbase_0.18.7_darwin_arm64.zip": "3d42cce476f9d17dec44c30caf2f0511691280fa83aea9695bc2f5a4df61a98a",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.18.8/pocketbase_0.18.8_darwin_arm64.zip": "694ad24e9475773820be06c03117273c4104bd880ece40f0ddbca20c1d543673",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.18.8/pocketbase_0.18.8_linux_amd64.zip": "8669f895ff3ff51a6827dc6d618313e1f49c3c0213053488ac36b44bfdcd2543",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.18.8/pocketbase_0.18.8_darwin_amd64.zip": "f3e8be9f6230aa614b9e2cfbdfd9be28727b6b018dca1b273c2770c7ac16335b",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.18.9/pocketbase_0.18.9_darwin_amd64.zip": "ea2184d2f8537440fa1fb02341ba7eb5d3a86d440863254fff3e5d86ffc3c7c1",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.18.9/pocketbase_0.18.9_darwin_arm64.zip": "b08777abff5cb80873cb3335db866623c5368d3b5db62229f06239b03099be50",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.18.9/pocketbase_0.18.9_linux_amd64.zip": "4a2d6399d5c3fa180605821241e2a4a80d0ce78044fd51fa8fd2fb4a41dd5f1a",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.18.10/pocketbase_0.18.10_darwin_amd64.zip": "12878d97a8ccd7f1d6476d5ad8d583f11256e79e2fa7bd16a7a0a3abfdcddea8",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.18.10/pocketbase_0.18.10_linux_amd64.zip": "ed5bc902bb6f867dec2176d38aecf8a12108b79a2cf8f268c5c56eafecb752d4",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.18.10/pocketbase_0.18.10_darwin_arm64.zip": "0d728b3c6dfcc34aff0fda6e5120c26e33c5bdcea7e13ccdf70a28413dc42f2b",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.19.0/pocketbase_0.19.0_darwin_arm64.zip": "db293581d22502f48a975d38b8c8ea4dbae1e6cb828974e660d1c962d8c4ec81",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.19.0/pocketbase_0.19.0_linux_amd64.zip": "c7662a0098a2d07a3bee5aa6767fb2393c983db76cff00c66807e7d86ae9e342",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.19.0/pocketbase_0.19.0_darwin_amd64.zip": "00918ce6703a893ed876335b035dca4a3f69eee2b5f45b0a372af318fcff18bf",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.19.1/pocketbase_0.19.1_darwin_amd64.zip": "30d52e4d6f2b542fc0fdefc51f07a42e49e4f018a20fbb2c5e11402387a23116",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.19.1/pocketbase_0.19.1_linux_amd64.zip": "d3ddf314369691e27bbcd5aa4b7b03476019c81cb25ffbc4a53a9470ae36a29f",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.19.1/pocketbase_0.19.1_darwin_arm64.zip": "b9aacfc001207afd5385b3495d1b72a476b4ebb1dda8ef6980e8090956abe18b",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.19.2/pocketbase_0.19.2_darwin_amd64.zip": "e5391454281cbf04548770fba52bb0256c29d53bb7066d87ff77df8a8ba7b310",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.19.2/pocketbase_0.19.2_linux_amd64.zip": "5749bbfeba9bc77d7ef8bd5f2d8a5fe9319c2c61350d4ad0c0541593a27ac7c3",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.19.2/pocketbase_0.19.2_darwin_arm64.zip": "bd5a842ade24576115465823269b2eda6cc9664abe7f27c74c4d7b73a0386448",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.19.3/pocketbase_0.19.3_linux_amd64.zip": "85b57e3e9d4c667c84bba370cffe0d6792feb8e33b2a448c3459c111b55e14c3",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.19.3/pocketbase_0.19.3_darwin_amd64.zip": "1a5752123baff259850e53a897624c5466852ec0909fd1b4710c45828e91cd82",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.19.3/pocketbase_0.19.3_darwin_arm64.zip": "a2bceca388fff354841f8bd012b5e7ae2d05d58d45def34e668582db1ac5a18d",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.19.4/pocketbase_0.19.4_darwin_amd64.zip": "b5e8c8dbd94b8fdd3c9dbe829fe1791e3750e388a837b4444179c14db84dd5ea",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.19.4/pocketbase_0.19.4_linux_amd64.zip": "2464c605a815d5a595a5e9c52ca0270b09e512c568cdf7c42545e48faaee1714",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.19.4/pocketbase_0.19.4_darwin_arm64.zip": "f16a0115bc71b178c0007f566175c958d80d3e8e1d15b3d5d4b5f353526d89c3",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.20.0/pocketbase_0.20.0_darwin_amd64.zip": "b0a4de207d527fb6dc0aea316e64ed253e2123fbfd38cbf1bd76328aaa3e87e5",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.20.0/pocketbase_0.20.0_darwin_arm64.zip": "e5f0dddeeaf69541537a882db62fe28c1cbb031f86f709cace961bde6e4764e8",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.20.0/pocketbase_0.20.0_linux_amd64.zip": "84bb1cc34f58da1ad6680337815f5a265b9bfbe08e232419c3b8d26d7f8a21bf",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.20.1/pocketbase_0.20.1_linux_amd64.zip": "18a669cde1cf1de3bf47df97fee88e4c98c4f20859fabedffe57e620c76f9367",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.20.1/pocketbase_0.20.1_darwin_arm64.zip": "3e1cfa5794dd2dc91165720ef22f8ad57bdcd442e8f9a08d61f9472be86ffb90",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.20.1/pocketbase_0.20.1_darwin_amd64.zip": "09e8986437f92df43546b1033e55a16e87d910403203d2d1d79c6ebce0f7b56d",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.20.2/pocketbase_0.20.2_darwin_arm64.zip": "9ea054b1eb1c80637fdebf7102659875f52a1bb27aafcabf64dfaabc4f464b40",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.20.2/pocketbase_0.20.2_linux_amd64.zip": "b46ae4bc11056b8f8342214a04e082c710dfd98560da515641eb35d02eccf4f1",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.20.2/pocketbase_0.20.2_darwin_amd64.zip": "b0fb489cece81ddca1077519c2c854666075e6314003e747dea3dd6e9d21a5f5",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.20.4/pocketbase_0.20.4_darwin_arm64.zip": "6c58737115600cb7ad06f0d2453bc0f68c6b42bfa2dab29fa550913feaf50a72",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.20.4/pocketbase_0.20.4_linux_amd64.zip": "5c962e9a2ffb86379eaa51ae27588ada97fa7c6fd221166f29ce8752b3c60ced",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.20.4/pocketbase_0.20.4_darwin_amd64.zip": "dbaeebd696e403c89a7c739fde27b90ea931ac8eeaef8f9998823d42c79b0324",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.20.5/pocketbase_0.20.5_linux_amd64.zip": "c9ea0b6aebb869a261f57e394638486d7e209c8020c08501c1af217f2d0b0d92",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.20.5/pocketbase_0.20.5_darwin_amd64.zip": "57408099841e63adc23822e74f8d86c22ad653a563e4cce68bbfdfcb902d06d4",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.20.5/pocketbase_0.20.5_darwin_arm64.zip": "acc5b24a7ea04ff51d2b638e73d437c5b04088c7b41c6f3c17aca053a6c50aea",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.20.6/pocketbase_0.20.6_darwin_arm64.zip": "bfb491cf3d9e956ed5b00d5ce0749ccd22631b961317ca8b54c9e8446f11446d",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.20.6/pocketbase_0.20.6_darwin_amd64.zip": "8c653b59a4a4d7d1d4b3b4772dd075c93d456e876a7cd018a7d07f9388cdf169",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.20.6/pocketbase_0.20.6_linux_amd64.zip": "5ff7f94640d44c665ed29910f645b80ace845f74168b53b0db242dd9baa45624",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.20.7/pocketbase_0.20.7_darwin_arm64.zip": "386555cef1b3aa58f87a4f68d3c41c609d3f467ea8d1e1d551c6199e12667d8f",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.20.7/pocketbase_0.20.7_linux_amd64.zip": "de3aceb194e5e766f4a785c4c471c6c8857536e207d2266f06f0788cbbf6a096",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.20.7/pocketbase_0.20.7_darwin_amd64.zip": "b57b7a04e32532ca5c13ad8b7d37f14f3795cbba509a05242b269a5b08724514",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.21.1/pocketbase_0.21.1_linux_amd64.zip": "c8c0040927e569ce0e8e52e4d3b9c097175216901c1ead983c937a6eab30fbfa",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.21.1/pocketbase_0.21.1_darwin_arm64.zip": "dfa5a63210b37a571e6b3f8205794d5bd9993c5ca81f25a8786d6b7bd58b0c53",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.21.1/pocketbase_0.21.1_darwin_amd64.zip": "265e9bdb95d4f13f59deedd09b08e93ca9b6fcecfe2a22b9021d2e71473c541f",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.21.2/pocketbase_0.21.2_linux_amd64.zip": "e34d090644e30e8f8af6ede2d7a0818f84767024f1db2721c3957f37b81506ec",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.21.2/pocketbase_0.21.2_darwin_arm64.zip": "e902ff493b066813c8ba6fb1c33ccf867d144c6ecf56b0a4d165d8157fc80e3d",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.21.2/pocketbase_0.21.2_darwin_amd64.zip": "4331532ae2420786d56f7eadcf358d48b54952efb34e57a3979a371a34679fe4",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.21.3/pocketbase_0.21.3_linux_amd64.zip": "f68b64b5926017d0ad167f962fa87eccf3ab39829e624942a3728007416ed9e6",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.21.3/pocketbase_0.21.3_darwin_amd64.zip": "1434612a700590a6e7eb7143b9fd6d34c61330c5471160820f7201eee0e81e5f",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.21.3/pocketbase_0.21.3_darwin_arm64.zip": "8a836daa04083cd8e9104c9b6790ef51fbccfe645e5f4eac0e3da6f278592e2a",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.22.0/pocketbase_0.22.0_darwin_amd64.zip": "0a67ecfba997e916a224e14c7c5e54802255ad2df8b4230e1aa4a332341be20c",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.22.0/pocketbase_0.22.0_darwin_arm64.zip": "e99fb7b38cbe0123f17f17f006b7b0abf20296419ed0b910b761c04512c66a15",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.22.0/pocketbase_0.22.0_linux_amd64.zip": "2efda11a3f601a9bd4f29dde28b564acc75cde83871519a1c87b26c302ed8386",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.22.2/pocketbase_0.22.2_linux_amd64.zip": "4d9d05546c99c3a834c5de57cab1318e4f3e3fce436e326f4dcc54bc07592743",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.22.2/pocketbase_0.22.2_darwin_arm64.zip": "e35b8a58a16c93aca4026a52cddf9cf3500bdae1be8c219ff23b5b3dd4a834b8",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.22.2/pocketbase_0.22.2_darwin_amd64.zip": "16e5b8fda3277b03e4652dd9d22e0e8ea86508f360b40199218bea0c275c6d2e",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.22.3/pocketbase_0.22.3_darwin_arm64.zip": "548517dd426e9b2e92b148028c48ce7cb41612e868d2a98b13fb0a72f16882ac",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.22.3/pocketbase_0.22.3_darwin_amd64.zip": "b5b1e657c2463bb239cb690a0c0bf15872d24c8ee09e98f1b1f4a2818587b765",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.22.3/pocketbase_0.22.3_linux_amd64.zip": "3eee98831e2117b120761464da797b927e3bfba428c9ec9948c9e4cdb23a3c70",
}
