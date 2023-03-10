@fast @example-tests

Feature: Contratación de un seguro de deportes
  Ejemplo de rellenar un formularios de seguros

  Scenario: Rellenar seguro de sky de tres dias 2 adultos
    Given user goes to URL "https://segurodedeportes.santalucia.es/preventivatore;code=santalucia-deporte,santalucia-deporte-rec"
    When user clicks sportSelect from seguros-page
    When user clicks skyOption from seguros-page
    #Then Pilla de la pagina "seguros-page" el elemento "sportSelect" con el atributo value debe contener "6: 002"
    #Then "seguros-page"."seguros-page" attribute "value" should contain "6: 002"
    Then "seguros-page"."sportSelect" attribute "value" should contain "6: 002"
    #When user clicks enlaceCursosGratuitos from test-page-example
    #Then the title should contain "Cursos Gratuitos"
    #When user clicks "test-page-example"."enlaceCursoJava"
    #Then the title should contain "Curso de Java"
