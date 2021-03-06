module MARC
  class LanguageCodes
    # this hash is generated, do not edit manually
    @discontinued_languages_list = {
      :sho=>"Shona",
      :gae=>"Scottish Gaelix",
      :tru=>"Truk",
      :max=>"Manx",
      :kus=>"Kusaie",
      :esk=>"Eskimo languages",
      :snh=>"Sinhalese",
      :gag=>"Galician",
      :tsw=>"Tswana",
      :lan=>"Occitan (post 1500)",
      :esp=>"Esperanto",
      :sso=>"Sotho",
      :gal=>"Oromo",
      :lap=>"Sami",
      :eth=>"Ethiopic",
      :tag=>"Tagalog",
      :swz=>"Swazi",
      :gua=>"Guarani",
      :mla=>"Malagasy",
      :far=>"Faroese",
      :taj=>"Tajik",
      :int=>"Interlingua (International Auxiliary Language Association)",
      :ajm=>"Aljam\\303\\255a",
      :sao=>"Samoan",
      :fri=>"Frisian",
      :tar=>"Tatar",
      :iri=>"Irish",
      :cam=>"Khmer"
    }

    # this hash is generated, do not edit manually
    @current_languages_list = {
      :aar => "Afar", :abk => "Abkhaz", :ace => "Achinese", :ach => "Acoli", :ada => "Adangme", :ady => "Adygei", :afa => "Afroasiatic (Other)", :afh => "Afrihili (Artificial language)", :afr => "Afrikaans", :ain => "Ainu", :aka => "Akan", :akk => "Akkadian", :alb => "Albanian", :ale => "Aleut", :alg => "Algonquian (Other)", :alt => "Altai", :amh => "Amharic", :ang => "English, Old (ca. 450-1100)", :anp => "Angika", :apa => "Apache languages", :ara => "Arabic", :arc => "Aramaic", :arg => "Aragonese Spanish", :arm => "Armenian", :arn => "Mapuche", :arp => "Arapaho", :art => "Artificial (Other)", :arw => "Arawak", :asm => "Assamese", :ast => "Bable", :ath => "Athapascan (Other)", :aus => "Australian languages", :ava => "Avaric", :ave => "Avestan", :awa => "Awadhi ", :aym => "Aymara", :aze => "Azerbaijani", :bad => "Banda languages", :bai => "Bamileke languages", :bak => "Bashkir", :bal => "Baluchi", :bam => "Bambara", :ban => "Balinese", :baq => "Basque", :bas => "Basa", :bat => "Baltic (Other)", :bej => "Beja", :bel => "Belarusian", :bem => "Bemba", :ben => "Bengali", :ber => "Berber (Other)", :bho => "Bhojpuri", :bih => "Bihari", :bik => "Bikol", :bin => "Edo", :bis => "Bislama", :bla => "Siksika", :bnt => "Bantu (Other)", :bos => "Bosnian", :bra => "Braj", :bre => "Breton", :btk => "Batak", :bua => "Buriat", :bug => "Bugis", :bul => "Bulgarian", :bur => "Burmese", :byn => "Bilin", :cad => "Caddo", :cai => "Central American Indian (Other)", :car => "Carib", :cat => "Catalan", :cau => "Caucasian (Other)", :ceb => "Cebuano", :cel => "Celtic (Other)", :cha => "Chamorro", :chb => "Chibcha", :che => "Chechen", :chg => "Chagatai", :chi => "Chinese", :chk => "Chuukese", :chm => "Mari", :chn => "Chinook jargon", :cho => "Choctaw", :chp => "Chipewyan", :chr => "Cherokee", :chu => "Church Slavic", :chv => "Chuvash", :chy => "Cheyenne", :cmc => "Chamic languages", :cop => "Coptic", :cor => "Cornish", :cos => "Corsican", :cpe => "Creoles and Pidgins, English-based(Other)", :cpf => "Creoles and Pidgins, French-based(Other)", :cpp => "Creoles and Pidgins, Portuguese-based (Other)", :cre => "Cree", :crh => "Crimean Tatar", :crp => "Creoles and Pidgins (Other)", :csb => "Kashubian", :cus => "Cushitic (Other)", :cze => "Czech", :dak => "Dakota", :dan => "Danish", :dar => "Dargwa", :day => "Dayak", :del => "Delaware", :den => "Slave", :dgr => "Dogrib", :din => "Dinka", :div => "Divehi", :doi => "Dogri", :dra => "Dravidian (Other)", :dsb => "Lower Sorbian", :dua => "Duala", :dum => "Dutch, Middle (ca. 1050-1350)", :dut => "Dutch", :dyu => "Dyula", :dzo => "Dzongkha", :efi => "Efik", :egy => "Egyptian", :eka => "Ekajuk", :elx => "Elamite", :eng => "English", :enm => "English, Middle (1100-1500)", :epo => "Esperanto", :est => "Estonian", :ewe => "Ewe", :ewo => "Ewondo", :fan => "Fang", :fao => "Faroese", :fat => "Fanti", :fij => "Fijian", :fil => "Filipino", :fin => "Finnish", :fiu => "Finno-Ugrian (Other)", :fon => "Fon", :fre => "French", :frm => "French, Middle (ca. 1300-1600)", :fro => "French, Old (ca. 842-1300)", :frr => "North Frisian", :frs => "East Frisian", :fry => "Frisian", :ful => "Fula", :fur => "Friulian", :gaa => "G\303\243", :gay => "Gayo", :gba => "Gbaya", :gem => "Germanic (Other)", :geo => "Georgian", :ger => "German", :gez => "Ethiopic", :gil => "Gilbertese", :gla => "Scottish Gaelic", :gle => "Irish", :glg => "Galician ", :glv => "Manx", :gmh => "German, Middle High (ca. 1050-1500)", :goh => "German, Old High (ca. 750-1050)", :gon => "Gondi", :gor => "Gorontalo", :got => "Gothic", :grb => "Grebo", :grc => "Greek, Ancient (to 1453)", :gre => "Greek, Modern (1453- ) ", :grn => "Guarani", :gsw => "Swiss German", :guj => "Gujarati", :gwi => "Gwich'in", :hai => "Haida ", :hat => "Haitian French Creole", :hau => "Hausa", :haw => "Hawaiian", :heb => "Hebrew", :her => "Herero", :hil => "Hiligaynon", :him => "Himachali", :hin => "Hindi", :hit => "Hittite", :hmn => "Hmong", :hmo => "Hiri Motu", :hsb => "Upper Sorbian", :hun => "Hungarian", :hup => "Hupa", :iba => "Iban", :ibo => "Igbo", :ice => "Icelandic", :ido => "Ido", :iii => "Sichuan Yi", :ijo => "Ijo", :iku => "Inuktitut", :ile => "Interlingue", :ilo => "Iloko", :ina => "Interlingua (International Auxiliary Language Association)", :inc => "Indic (Other)", :ind => "Indonesian", :ine => "Indo-European (Other)", :inh => "Ingush", :ipk => "Inupiaq", :ira => "Iranian (Other)", :iro => "Iroquoian (Other)", :ita => "Italian", :jav => "Javanese", :jbo => "Lojban (Artificial language)", :jpn => "Japanese", :jpr => "Judeo-Persian", :jrb => "Judeo-Arabic", :kaa => "Kara-Kalpak", :kab => "Kabyle", :kac => "Kachin", :kal => "Kal\303\242tdlisut", :kam => "Kamba", :kan => "Kannada", :kar => "Karen languages", :kas => "Kashmiri", :kau => "Kanuri", :kaw => "Kawi", :kaz => "Kazakh", :kbd => "Kabardian", :kha => "Khasi", :khi => "Khoisan (Other)", :khm => "Khmer", :kho => "Khotanese", :kik => "Kikuyu", :kin => "Kinyarwanda", :kir => "Kyrgyz", :kmb => "Kimbundu", :kok => "Konkani ", :kom => "Komi", :kon => "Kongo", :kor => "Korean", :kos => "Kusaie", :kpe => "Kpelle", :krc => "Karachay-Balkar", :krl => "Karelian", :kro => "Kru (Other)", :kru => "Kurukh", :kua => "Kuanyama", :kum => "Kumyk", :kur => "Kurdish", :kut => "Kootenai", :lad => "Ladino", :lah => "Lahnd\304\201", :lam => "Lamba (Zambia and Congo)", :lao => "Lao", :lat => "Latin", :lav => "Latvian", :lez => "Lezgian", :lim => "Limburgish", :lin => "Lingala", :lit => "Lithuanian", :lol => "Mongo-Nkundu", :loz => "Lozi", :ltz => "Luxembourgish", :lua => "Luba-Lulua", :lub => "Luba-Katanga", :lug => "Ganda", :lui => "Luise\303\261o", :lun => "Lunda", :luo => "Luo (Kenya and Tanzania)", :lus => "Lushai", :mac => "Macedonian", :mad => "Madurese", :mag => "Magahi", :mah => "Marshallese", :mai => "Maithili", :mak => "Makasar", :mal => "Malayalam", :man => "Mandingo", :mao => "Maori ", :map => "Austronesian (Other)", :mar => "Marathi ", :mas => "Masai", :may => "Malay", :mdf => "Moksha", :mdr => "Mandar", :men => "Mende", :mga => "Irish, Middle (ca. 1100-1550)", :mic => "Micmac", :min => "Minangkabau", :mis => "Miscellaneous languages", :mkh => "Mon-Khmer (Other)", :mlg => "Malagasy", :mlt => "Maltese", :mnc => "Manchu", :mni => "Manipuri", :mno => "Manobo languages", :moh => "Mohawk", :mol => "Moldavian", :mon => "Mongolian", :mos => "Moor\303\251", :mul => "Multiple languages", :mun => "Munda (Other)", :mus => "Creek", :mwl => "Mirandese", :mwr => "Marwari", :myn => "Mayan languages", :myv => "Erzya", :nah => "Nahuatl", :nai => "North American Indian (Other)", :nap => "Neapolitan Italian", :nau => "Nauru", :nav => "Navajo", :nbl => "Ndebele (South Africa)", :nde => "Ndebele (Zimbabwe)", :ndo => "Ndonga", :nds => "Low German", :nep => "Nepali", :new => "Newari", :nia => "Nias", :nic => "Niger-Kordofanian (Other)", :niu => "Niuean", :nno => "Norwegian (Nynorsk)", :nob => "Norwegian (Bokm\303\245l)", :nog => "Nogai", :non => "Old Norse", :nor => "Norwegian", :nqo => "N'Ko", :nso => "Northern Sotho", :nub => "Nubian languages", :nwc => "Newari, Old", :nya => "Nyanja", :nym => "Nyamwezi ", :nyn => "Nyankole", :nyo => "Nyoro", :nzi => "Nzima", :oci => "Occitan (post 1500)", :oji => "Ojibwa", :ori => "Oriya", :orm => "Oromo", :osa => "Osage", :oss => "Ossetic", :ota => "Turkish, Ottoman", :oto => "Otomian languages", :paa => "Papuan (Other)", :pag => "Pangasinan", :pal => "Pahlavi", :pam => "Pampanga", :pan => "Panjabi", :pap => "Papiamento", :pau => "Palauan", :peo => "Old Persian (ca. 600-400 B.C.)", :per => "Persian", :phi => "Philippine (Other)", :phn => "Phoenician", :pli => "Pali", :pol => "Polish", :pon => "Ponape", :por => "Portuguese", :pra => "Prakrit languages", :pro => "Proven\303\247al (to 1500)", :pus => "Pushto", :que => "Quechua", :raj => "Rajasthani", :rap => "Rapanui", :rar => "Rarotongan", :roa => "Romance (Other)", :roh => "Raeto-Romance", :rom => "Romani", :rum => "Romanian", :run => "Rundi", :rup => "Aromanian", :rus => "Russian", :sad => "Sandawe", :sag => "Sango (Ubangi Creole)", :sah => "Yakut", :sai => "South American Indian (Other)", :sal => "Salishan languages", :sam => "Samaritan Aramaic", :san => "Sanskrit ", :sas => "Sasak", :sat => "Santali", :scc => "Serbian", :scn => "Sicilian Italian", :sco => "Scots", :scr => "Croatian", :sel => "Selkup", :sem => "Semitic (Other)", :sga => "Irish, Old (to 1100)", :sgn => "Sign languages", :shn => "Shan", :sid => "Sidamo", :sin => "Sinhalese", :sio => "Siouan (Other)", :sit => "Sino-Tibetan (Other)", :sla => "Slavic (Other)", :slo => "Slovak", :slv => "Slovenian", :sma => "Southern Sami", :sme => "Northern Sami", :smi => "Sami", :smj => "Lule Sami", :smn => "Inari Sami", :smo => "Samoan", :sms => "Skolt Sami", :sna => "Shona", :snd => "Sindhi", :snk => "Soninke", :sog => "Sogdian", :som => "Somali", :son => "Songhai", :sot => "Sotho", :spa => "Spanish", :srd => "Sardinian", :srn => "Sranan", :srr => "Serer", :ssa => "Nilo-Saharan (Other)", :ssw => "Swazi ", :suk => "Sukuma", :sun => "Sundanese", :sus => "Susu", :sux => "Sumerian", :swa => "Swahili", :swe => "Swedish", :syc => "Syriac", :syr => "Syriac, Modern", :tah => "Tahitian", :tai => "Tai (Other)", :tam => "Tamil", :tat => "Tatar", :tel => "Telugu", :tem => "Temne", :ter => "Terena", :tet => "Tetum", :tgk => "Tajik ", :tgl => "Tagalog", :tha => "Thai ", :tib => "Tibetan", :tig => "Tigr\303\251", :tir => "Tigrinya", :tiv => "Tiv", :tkl => "Tokelauan", :tlh => "Klingon (Artificial language)", :tli => "Tlingit", :tmh => "Tamashek", :tog => "Tonga (Nyasa)", :ton => "Tongan", :tpi => "Tok Pisin", :tsi => "Tsimshian", :tsn => "Tswana", :tso => "Tsonga", :tuk => "Turkmen", :tum => "Tumbuka", :tup => "Tupi languages", :tur => "Turkish", :tut => "Altaic (Other)", :tvl => "Tuvaluan", :twi => "Twi", :tyv => "Tuvinian", :udm => "Udmurt ", :uga => "Ugaritic", :uig => "Uighur", :ukr => "Ukrainian", :umb => "Umbundu", :und => "Undetermined", :urd => "Urdu", :uzb => "Uzbek", :vai => "Vai", :ven => "Venda", :vie => "Vietnamese", :vol => "Volap\303\274k", :vot => "Votic", :wak => "Wakashan languages", :wal => "Wolayta", :war => "Waray", :was => "Washo", :wel => "Welsh", :wen => "Sorbian (Other)", :wln => "Walloon", :wol => "Wolof ", :xal => "Oirat", :xho => "Xhosa", :yao => "Yao (Africa)", :yap => "Yapese", :yid => "Yiddish", :yor => "Yoruba", :ypk => "Yupik languages", :zap => "Zapotec", :zbl => "Blissymbolics", :zen => "Zenaga", :zha => "Zhuang", :znd => "Zande languages", :zul => "Zulu", :zun => "Zuni", :zxx => "No linguistic content", :zza => "Zaza"
    }

    @combined_languages_list = @current_languages_list.merge(@discontinued_languages_list)

    def self.current_languages_list
      @current_languages_list
    end

    def self.discontinued_languages_list
      @discontinued_languages_list
    end

    def self.combined_languages_list
      @combined_languages_list
    end

    def self.lookup(code)
      @combined_languages_list[code.to_sym]
    end

    def self.lookup_discontinued(code)
      @discontinued_languages_list[code.to_sym]
    end

    def self.lookup_current(code)
      @current_languages_list[code.to_sym]
    end
  end
end
