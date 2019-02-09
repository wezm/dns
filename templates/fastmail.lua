function fastmail(domain)
  -- Allows you to receive email at standard addresses, e.g. user@bitcannon.net
  mx(domain, "in1-smtp.messagingengine.com", 10)
  mx(domain, "in2-smtp.messagingengine.com", 20)

  -- Allows you to receive email at subdomain addresses, e.g. foo@user.bitcannon.net
  mx(concat("*", domain), "in1-smtp.messagingengine.com", 10)
  mx(concat("*", domain), "in2-smtp.messagingengine.com", 20)

  -- Allows you to log in to your account at http://mail.bitcannon.net.
  a(concat("mail", domain), "66.111.4.147")
  a(concat("mail", domain), "66.111.4.148")

  -- An 'A' record hides the wildcard subdomain MX record. This overrides that
  -- to allow receiving email addressed to foo@mail.bitcannon.net
  mx(concat("mail", domain), "in1-smtp.messagingengine.com", 10)
  mx(concat("mail", domain), "in2-smtp.messagingengine.com", 20)

  -- DKIM: Allows us to sign the mail you send so receivers can verify it's
  -- from you. This is important to ensure your message is not classified as
  -- spam.
  cname(concat("mesmtp._domainkey", domain), "mesmtp." .. domain .. ".dkim.fmhosted.com")
  cname(concat("fm1._domainkey", domain), "fm1." .. domain .. ".dkim.fmhosted.com")
  cname(concat("fm2._domainkey", domain), "fm2." .. domain .. ".dkim.fmhosted.com")
  cname(concat("fm3._domainkey", domain), "fm3." .. domain .. ".dkim.fmhosted.com")

  -- Configure SPF: Allows receivers to know you send your mail via FastMail,
  -- and other servers.
  txt(domain, "v=spf1 include:spf.messagingengine.com ?all")

  -- SRV: Allows email clients to automatically find the correct settings for
  -- your account.
  srv(concat("_submission._tcp", domain), "smtp.fastmail.com", 587, 1, 0)
  srv(concat("_imap._tcp", domain), ".", 0, 0, 0)
  srv(concat("_imaps._tcp", domain), "imap.fastmail.com", 993, 1, 0)
  srv(concat("_pop3._tcp", domain), ".", 0, 0, 0)
  srv(concat("_pop3s._tcp", domain), "pop.fastmail.com", 995, 1, 0)

  -- SRV: Allows CardDAV clients to automatically find the correct settings for
  -- your account.
  srv(concat("_carddav._tcp", domain), ".", 0, 0, 0)
  srv(concat("_carddavs._tcp", domain), "carddav.fastmail.com", 443, 1, 0)

  -- SRV: Allows CalDAV clients to automatically find the correct settings for
  -- your account.
  srv(concat("_caldav._tcp", domain), ".", 0, 0, 0)
  srv(concat("_caldavs._tcp", domain), "caldav.fastmail.com", 443, 1, 0)
end
