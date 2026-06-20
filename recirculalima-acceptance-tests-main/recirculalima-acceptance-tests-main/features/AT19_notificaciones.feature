Feature: Notificaciones de la aplicación
  Como usuario, quiero recibir notificaciones de eventos relevantes
  para estar al tanto de mi actividad.

  Scenario: Recepción y lectura de notificación
    Given que el sistema genera un evento notificable (ej. recojo aceptado)
    Then el sistema muestra la notificación en la aplicación
    When el usuario abre la notificación
    Then el sistema la marca como leída