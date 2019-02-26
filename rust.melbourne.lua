-- Zone: bitcannon.net
-- SOA record is automatically generated
-- Variable _a is replaced with zone name
-- _a = "bitcannon.net"

-- A records
a(_a, "45.76.112.252")

-- CNAME records
-- cname("www", _a)

-- TXT
-- txt(_a, "google-site-verification=GQixNkjawUBZMHnviTCL2IsJXrtOQYcMbAHj6FD55_Q")

-- CAA records
caa(_a, "letsencrypt.org", "issue")
-- caa("", "mailto:joe@bitcannon.net", "iodef")

-- Templates (see templates/*)
fastmail(_a)
