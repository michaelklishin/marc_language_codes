require "pathname"
require Pathname.new(File.dirname(__FILE__)).join('spec_helper')

describe MARC::LanguageCodes do

  #
  # Examples for 15 language, they are too many to do
  # them all
  #
  # List from  http://en.wikipedia.org/wiki/List_of_languages_by_number_of_speakers
  # Codes from http://www.loc.gov/marc/languages/language_code.html
  #

  MARC::LanguageCodes.combined_languages_list.each_pair do |code, authoritive_name|
    describe ".lookup(#{code})" do
      it "returns #{authoritive_name}" do
        MARC::LanguageCodes.lookup(code).should == authoritive_name
      end
    end
  end

  MARC::LanguageCodes.current_languages_list.each_pair do |code, authoritive_name|
    describe ".lookup_current(#{code})" do
      it "returns #{authoritive_name}" do
        MARC::LanguageCodes.lookup_current(code).should == authoritive_name
      end
    end
  end

  MARC::LanguageCodes.discontinued_languages_list.each_pair do |code, authoritive_name|
    describe ".lookup_discontinued(#{code})" do
      it "returns #{authoritive_name}" do
        MARC::LanguageCodes.lookup_discontinued(code).should == authoritive_name
      end
    end
  end
end
