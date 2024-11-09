-- Zone: linkedlist.org
-- SOA record is automatically generated
-- Variable _a is replaced with zone name
-- _a = "linkedlist.org"

-- A records
a(_a, "45.76.112.252")
a("au", "45.76.112.252")
a("ny", "192.3.44.156")
a("fr", "193.42.61.5")

-- CNAME records
cname("www", _a)

-- TXT
txt(_a, "google-site-verification=3HHylLz5MsixZgJZsf5NTHVXg93FHs1XQ2ElbcropQY")

-- CAA records
caa("", "letsencrypt.org", "issue")
caa("", "mailto:wes@binarytrance.com", "iodef")

-- Templates (see templates/*)
-- fastmail(_a)
