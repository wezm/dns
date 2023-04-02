-- Zone: diandwes.com
-- SOA record is automatically generated
-- Variable _a is replaced with zone name
-- _a = "diandwes.com"

-- ALIAS records
-- alias(_a, "d3e22v80d5378h.cloudfront.net", 60)

-- A records
a(_a, "103.168.172.37") -- These both point at FastMail's file storage
a(_a, "103.168.172.52")

-- CNAME records
-- cname("www", _a)
cname("wedding", "hardforze.binarytrance.com")

-- TXT
--txt(_a, "google-site-verification=KtPfh3bg6Minpz2KT2cLKFOh1jzzoY1EjXVwPm2fy-A")

-- CAA records
-- caa("", "amazonaws.com", "issue")
caa("", "letsencrypt.org", "issue")
caa("", "mailto:wes@binarytrance.com", "iodef")

-- Templates (see templates/*)
fastmail(_a)
