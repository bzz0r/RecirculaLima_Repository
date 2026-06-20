Feature: Aceptación de solicitudes (Reciclador)
  Como reciclador, quiero ver y aceptar solicitudes disponibles
  para realizar el recojo.

  Scenario: Aceptación exitosa de una solicitud
    Given que el reciclador visualiza las solicitudes disponibles
      And el sistema valida su disponibilidad
    When presiona el botón "Aceptar recojo"
    Then el sistema actualiza el estado de la solicitud a "Aceptada"