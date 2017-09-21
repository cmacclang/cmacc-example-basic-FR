Feature: StructureDocumentAvecClausier
      
  Scenario: Territoire
    Given I compile "StructureDocumentAvecClausier.cmacc"
    Then it contains the following variables and values:
      | limites_Territoire.territoire_France | Cet accord ne couvre que le territoire français |
