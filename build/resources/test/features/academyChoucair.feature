@stories
  Feature: Academy Choucair
    As a User, I want to learn how to automate in screenplay at the Choucair Academy with the automation course
    @scenario: Search for a automation course
    Scenario: Search for a automation course
      Given than brandon wants to learn automation at the academy Choucair
      | strUser | strPassword |
      | 1098743201 | Choucair2021* |
      When he search for the course on the choucair academy platform
      | strCourse |
      | Metodología Bancolombia |
      Then he finds the course called resources
      | trCourse |
      | Metodología Bancolombia |