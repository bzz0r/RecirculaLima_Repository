Feature: Cancelación de solicitud de recojo
  Como usuario, quiero poder cancelar una solicitud de recojo
  para gestionar cambios en mi disponibilidad.

  Scenario: Cancelación exitosa con confirmación
    Given que el usuario tiene una solicitud activa
    When selecciona la opción "Cancelar solicitud"
      And confirma la cancelación
    Then el sistema cambia el estado de la solicitud a "Cancelada"
      And notifica la cancelación al usuario involucrado