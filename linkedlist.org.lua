-- Zone: linkedlist.org
-- SOA record is automatically generated
-- Variable _a is replaced with zone name
-- _a = "linkedlist.org"

-- A records
a(_a, "45.76.112.252")

-- CNAME records
cname("www", _a)

-- TXT
txt(_a, "google-site-verification=3HHylLz5MsixZgJZsf5NTHVXg93FHs1XQ2ElbcropQY")

-- CAA records
caa(_a, "letsencrypt.org", "issue")
-- caa("", "mailto:joe@linkedlist.org", "iodef")

-- Templates (see templates/*)
-- fastmail(_a)
