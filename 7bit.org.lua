-- Zone: 7bit.org
-- SOA record is automatically generated
-- Variable _a is replaced with zone name
-- _a = "7bit.org"

-- A records
a(_a, "45.76.112.252")

-- CNAME records
cname("www", _a)
cname("dewpoint", _a)
cname("fediurl", _a)
cname("rsspls", _a)
cname("wizards-bot", _a)

-- Bing verification
cname("cc236b500a70a9e603faafd0f253fc62", "verify.bing.com")

-- TXT

-- CAA records
caa("", "letsencrypt.org", "issue")
caa("", "mailto:wes@binarytrance.com", "iodef")

-- MX

-- Templates (see templates/*)
-- fastmail(_a)
