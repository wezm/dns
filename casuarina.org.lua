-- Zone: casuarina.org
-- SOA record is automatically generated
-- Variable _a is replaced with zone name
-- _a = "casuarina.org"

alias(_a, "grebedoc.dev")

-- A records
a(concat("repo", _a), "103.100.39.59")
a(concat("build", _a), "103.100.39.59")
a(concat("forum", _a), "103.100.39.59")
-- aaaa(_a, "2a05:b0c4:1::3")

-- CNAME records
-- cname("www", _a)

-- TXT
-- txt(_a, "google-site-verification=3HHylLz5MsixZgJZsf5NTHVXg93FHs1XQ2ElbcropQY")
txt("_git-pages-challenge", "d7f9c5b6ee5699f4bce4df0bdbe50ecbdf9d62f107b83b987ec1b98558933ce6")

-- CAA records
-- caa("", "letsencrypt.org", "issue")
-- caa("", "mailto:wes@binarytrance.com", "iodef")

-- Templates (see templates/*)
fastmail(_a)

