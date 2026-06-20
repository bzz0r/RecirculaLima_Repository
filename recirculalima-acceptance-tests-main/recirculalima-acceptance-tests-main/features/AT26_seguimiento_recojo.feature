Feature: Seguimiento del estado del recojo
  Como ciudadano, quiero seguir el estado de mi recojo
  para saber cuándo finaliza.

  Scenario: Seguimiento hasta finalización
    Given que el usuario está en la pantalla de seguimiento del recojo
    Then el sistema obtiene el estado actual de la solicitud
    When el recojo finaliza
    Then el sistema muestra un mensaje indicando que el recojo ha finalizado