-- Zone: decentralised.social
-- SOA record is automatically generated
-- Variable _a is replaced with zone name
-- _a = "decentralised.social"

-- A records
a(_a, "45.76.112.252")

-- CNAME records
cname("www", _a)
cname("nitter", _a)
cname("mastodon", "vip.masto.host", 3600)

-- TXT
-- txt(_a, "google-site-verification=GQixNkjawUBZMHnviTCL2IsJXrtOQYcMbAHj6FD55_Q")

-- CAA records
caa("", "letsencrypt.org", "issue")
caa("", "mailto:wes@binarytrance.com", "iodef")

-- Templates (see templates/*)
fastmail(_a)
