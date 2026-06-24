Feature: Búsqueda de centros de acopio
  Como usuario, quiero ubicar centros de acopio cercanos
  para entregar mis materiales.

  Scenario: Filtrado y visualización de centros
    Given que el usuario accede a la búsqueda de centros
    When aplica un filtro por tipo de material
    Then el sistema muestra los centros registrados que cumplen el filtro
      And muestra la información detallada de cada centro