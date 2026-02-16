-- Zone: chimeralinux.org
-- SOA record is automatically generated
-- Variable _a is replaced with zone name
-- _a = "chimeralinux.org"

-- A records
a(_a, "45.76.112.252")

-- CNAME records
cname("www", _a)

-- TXT
-- txt(_a, "google-site-verification=3HHylLz5MsixZgJZsf5NTHVXg93FHs1XQ2ElbcropQY")
-- txt("_atproto", "did=did:plc:clkmqjwupe5zxeppfpl2i2ci")

-- CAA records
caa("", "letsencrypt.org", "issue")
caa("", "mailto:wes@binarytrance.com", "iodef")

-- Templates (see templates/*)
-- fastmail(_a)

