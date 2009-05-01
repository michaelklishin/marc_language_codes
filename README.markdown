= MARC language codes

A tiny Ruby library that makes it easier to deal with data that uses MARC langauge
codes. For details, see Wikipedia entry on "MARC standards":http://en.wikipedia.org/wiki/MARC_standards

= API

API is very simple. Lookup language name by language code like so:

  MARC::LanguageCodes.lookup("eng") # => English
  MARC::LanguageCodes.lookup("ita") # => Italian
  MARC::LanguageCodes.lookup("rus") # => Russian

MARC has a list of discontinued language codes, and by default MARC::LanguageCodes.lookup
includes those. If you want just current list, use MARC::LanguageCodes.lookup_current.

Language lookup tables were generated from http://www.loc.gov/marc/languages/language_code.html,
so make sure you understand that before you send any pull requests.

== Copyright

Copyright (c) 2009 Michael S. Klishin. See LICENSE for details.
