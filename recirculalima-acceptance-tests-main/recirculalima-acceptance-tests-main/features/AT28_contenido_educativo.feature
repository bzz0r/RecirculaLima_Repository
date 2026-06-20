Feature: Consejos y artículos educativos de reciclaje
  Como ciudadano, quiero ver artículos y consejos sobre reciclaje
  para aprender a reciclar mejor.

  Scenario: Visualización de consejos por categoría
    Given que el sistema tiene artículos educativos registrados
    When el usuario accede a la sección educativa
    Then el sistema muestra consejos por categoría para reciclar