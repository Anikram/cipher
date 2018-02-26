def cipher_string(phrase, method)
  encrypted = Digest::MD5.hexdigest phrase if method == 1
  encrypted = Digest::SHA1.hexdigest phrase if method == 2
  encrypted
end