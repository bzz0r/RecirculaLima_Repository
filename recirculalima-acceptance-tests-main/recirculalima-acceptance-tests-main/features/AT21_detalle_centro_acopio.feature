Feature: Información detallada de centros de acopio
  Como usuario, quiero ver información detallada de un centro de acopio
  para decidir si entregar mis materiales allí.

  Scenario: Visualización de centros cercanos y su detalle
    Given que el usuario está en la pantalla de búsqueda de centros de acopio
    Then el sistema muestra los centros cercanos en el mapa
    When selecciona un centro
    Then el sistema muestra la información detallada del centro