@fast @example-tests

Feature: Navegación en Cursos de Desarrollo paso a paso
  Ejemplo de navegación en la web de cursos de desarrollo

  Scenario: Búsqueda en Cursos de Desarrollo
    Given user goes to URL "https://cursosdedesarrollo.com/"
    When I type "docker" in "test-page-example"."inputSearch"
    When I click "test-page-example"."buttonSearch"
    Then the title should contain "Resultados"
    Then "test-page-example"."headerTextHeader" text should contain "docker"
