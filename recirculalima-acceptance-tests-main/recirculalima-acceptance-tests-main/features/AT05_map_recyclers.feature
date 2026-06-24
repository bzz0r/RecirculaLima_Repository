Feature: Visualización de recicladores en el mapa
  Como ciudadano, quiero ver a los recicladores disponibles en el mapa
  para solicitar su servicio.

  Scenario: Mostrar recicladores disponibles
    Given que el usuario abre la pantalla del mapa
    Then el sistema muestra los recicladores disponibles en el mapa