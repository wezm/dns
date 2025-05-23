-- Zone: 7bit.org
-- SOA record is automatically generated
-- Variable _a is replaced with zone name
-- _a = "7bit.org"

-- A records
a(_a, "45.76.112.252")
a(concat("au.mirror", _a), "103.100.39.59")

-- CNAME records
cname("www", _a)
cname("dewpoint", _a)
cname("fediurl", _a)
cname("rsspls", _a)
cname("wizards-bot", _a)

-- Bing verification
cname("cc236b500a70a9e603faafd0f253fc62", "verify.bing.com")

-- TXT
txt(_a, "google-site-verification=pej2DT7ouonYUUBzhqHw63NfAxbcnhEAePzaOJypuoU")

-- CAA records
caa("", "letsencrypt.org", "issue")
caa("", "mailto:wes@binarytrance.com", "iodef")

-- MX

-- Templates (see templates/*)
-- fastmail(_a)
