cask 'whereami' do
  version :latest
  sha256 '68041a9308d92877d984e7a01fb68035b83ae48166b6548a19fc55474b3685b0'

  url 'https://github.com/robmathers/WhereAmI/releases/download/v1.1.0/whereami-1.1.0.zip'
  name 'whereami'
  homepage 'https://github.com/robmathers/WhereAmI'
  license :unknown    # todo: change license and remove this comment; ':unknown' is a machine-generated placeholder

  binary 'whereami'
end
