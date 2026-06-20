Feature: Historial de solicitudes
  Como usuario, quiero ver mi historial de solicitudes
  para revisar mi actividad pasada.

  Scenario: Visualización del historial
    Given que el usuario accede a la pantalla de historial
    Then el sistema obtiene las solicitudes registradas
      And muestra el detalle de cada solicitud