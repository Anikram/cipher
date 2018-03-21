require 'digest'

def cipher_string(phrase, method)
  encrypted = Digest::MD5.hexdigest phrase if method == 1
  encrypted = Digest::SHA1.hexdigest phrase if method == 2
  encrypted = Digest::SHA2.hexdigest phrase if method == 3
  encrypted
end