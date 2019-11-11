-- Zone: readrust.net
-- SOA record is automatically generated
-- Variable _a is replaced with zone name
-- _a = "readrust.net"

-- ALIAS records
alias(_a, "d3e22v80d5378h.cloudfront.net", 60)

-- A records
-- a(_a, "45.76.112.252")

-- CNAME records
cname("www", _a)
cname("beta", "hardforze.binarytrance.com")

-- TXT
txt(_a, "google-site-verification=KtPfh3bg6Minpz2KT2cLKFOh1jzzoY1EjXVwPm2fy-A")

-- CAA records
caa("", "amazonaws.com", "issue")
caa("", "letsencrypt.org", "issue")
caa("", "mailto:wes@binarytrance.com", "iodef")

-- Templates (see templates/*)
-- fastmail(_a)
