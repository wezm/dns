-- Zone: linkedlist.org
-- SOA record is automatically generated
-- Variable _a is replaced with zone name
-- _a = "linkedlist.org"

-- A records
a(_a, "45.76.112.252")

-- CNAME records
cname("www", _a)
cname("ny", "192.3.44.156")
cname("fr", "193.42.61.5")

-- TXT
txt(_a, "google-site-verification=3HHylLz5MsixZgJZsf5NTHVXg93FHs1XQ2ElbcropQY")

-- CAA records
caa("", "letsencrypt.org", "issue")
caa("", "mailto:wes@binarytrance.com", "iodef")

-- Templates (see templates/*)
-- fastmail(_a)
