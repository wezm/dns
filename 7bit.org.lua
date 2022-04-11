-- Zone: 7bit.org
-- SOA record is automatically generated
-- Variable _a is replaced with zone name
-- _a = "7bit.org"

-- A records
a(_a, "45.76.112.252")

-- CNAME records
cname("www", _a)
cname("dewpoint", _a)
cname("wizards-bot", _a)

-- TXT

-- CAA records
caa("", "letsencrypt.org", "issue")
caa("", "mailto:wes@binarytrance.com", "iodef")

-- MX

-- Templates (see templates/*)
-- fastmail(_a)
