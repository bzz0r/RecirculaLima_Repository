Feature: Seguimiento de ruta del reciclador
  Como ciudadano, quiero ver la ruta del reciclador en tiempo real
  para saber cuándo llegará.

  Scenario: Visualización de ruta y puntos de parada
    Given que el reciclador inició su recorrido
    Then el sistema muestra los puntos de parada en el mapa
      And actualiza el recorrido en tiempo real