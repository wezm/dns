-- Zone: bitcannon.net
-- SOA record is automatically generated
-- Variable _a is replaced with zone name
-- _a = "binarytrance.com"

-- A records
a(_a, "45.76.112.252")
a("eforce.binarytrance.com", "45.55.46.163")
a("ferry.binarytrance.com", "199.180.255.220")
a("gareth.binarytrance.com", "174.138.53.121")
a("hardforze.binarytrance.com", "45.76.112.252")

-- CNAME records
cname("www", _a)
cname("sriqdqs21x8lo9xl8ybz0900zjhqhbui", "s20160306142507.binarytrance.com")
cname("3087948cc85d5610e4a80cbc084eac43", "verify.bing.com")

-- TXT
txt(_a, "google-site-verification=ayfIGKxUXBaLAnrW1UAAhEwnnPzphCx9DrpmAreGR_A")

-- CAA records
caa("", "letsencrypt.org", "issue")
caa("", "mailto:wes@binarytrance.com", "iodef")

-- Templates (see templates/*)
fastmail(_a)
