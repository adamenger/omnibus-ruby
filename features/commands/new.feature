Feature: omnibus new
  Scenario: When the --path option is given
    * I successfully run `omnibus new hamlet --path nested/path`
    * a file named "nested/path/hamlet/config/projects/hamlet.rb" should exist

  Scenario: When no options are given
    * I successfully run `omnibus new hamlet`
    * a file named "hamlet/config/projects/hamlet.rb" should exist
