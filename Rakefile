task :default do
  sh "bundle exec bacon spec/spec.rb"
end

COMMITS = %w(
5e2b5b39ef46be1187fde9e5b92f320be3f21934
5a645d6eca1e32a26d934997e5790463b95aeb16
d167cd1471330689c97c5c144f2347ee651e7f79
e4b9f6cb1ad397b8afc4232a0adc447724733422
6e6807c867ef6ac5887e5edb1060ff3a611d811a
a38915db28552cf1a51748f104d34d86a2e897bc
3f2bf36937f9da3a6390dc5c3a98567756011e20
b6e9027120cdb8532f8c07370947ed0469b57e85
8abbbc3a39f2f52a563fe677020d9b1db11807ba
f4d4706509f15888923fd82efe7a4be5b9ff7e56
6b2cc97c0ff5dc3bba451bbd93f8dab81d1108fe
76973aac20d13b4eb67bc6bc28939259041cddde
743bf0cff6229a0ca8aba089cfccb34566d53348
37ddd6a82e0cac30bdec666a4a13788f25ab1ada
89bbeaa1b8190530ed926a8bdf1742423d13d097
8c642d2bf120a4628a4c93de59b8318d34edab91
0d8069279ad49d7016ab0409be8728a55464ae2e
2ad35986918e9323cc94461d600b7550fdac4660
519502a5d778e8767ea561118e7b12a56dcd2e9f
c69a16ee971b455d201b83ec262885f7dd2ec860
)

desc 'test simplecov with Travis'
task :bruteforce do
  COMMITS.reverse.each do |commit|
    Dir.chdir('simplecov') { sh "git checkout #{commit}" }
    sh "git add ."
    sh "git commit -m 'testing #{commit}'"
    sh "git push"
  end
end
