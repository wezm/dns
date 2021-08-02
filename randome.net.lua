-- Zone: randome.net
-- SOA record is automatically generated
-- Variable _a is replaced with zone name
-- _a = "randome.net"

local mg = concat("mg", _a)

-- A records
a(_a, "45.76.112.252")

-- CNAME records
cname("www", _a)
cname("quotes", _a)
cname(concat("email", mg), "mailgun.org")

-- TXT
txt(mg, "v=spf1 include:mailgun.org ~all")
txt(concat(concat("pic", "_domainkey"), mg), "k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDteQe5UwH4ZkW1HELWszqKfaox9hWxE2ulXoFCwlC6mDUAX/iXWCA5fGCM8aPTn+/y6jv2a7Fmfjasoh8L9PFaKuBSyu+j2t92WUD1bq9iCRyjFJRxN1iiimjrzmVJ4OKXRGv5OCccHW3eOdOufwMUTL+hO6eDr1cQOuilDwI5YwIDAQAB")

-- CAA records
caa("", "letsencrypt.org", "issue")
caa("", "mailto:wes@binarytrance.com", "iodef")

-- MX
mx(mg, "mxa.mailgun.org", 10)
mx(mg, "mxb.mailgun.org", 10)

-- Templates (see templates/*)
-- fastmail(_a)
