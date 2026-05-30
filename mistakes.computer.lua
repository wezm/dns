-- Zone: mistakes.computer
-- SOA record is automatically generated
-- Variable _a is replaced with zone name
-- _a = "mistakes.computer"

-- A records
a(_a, "45.76.112.252")

-- CNAME records
-- cname("www", _a)

-- CAA records
caa("", "letsencrypt.org", "issue")
caa("", "mailto:wes@binarytrance.com", "iodef")

-- MX

-- Templates (see templates/*)
-- fastmail(_a)
