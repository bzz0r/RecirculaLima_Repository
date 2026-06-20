Feature: Solicitud de recojo de materiales
  Como ciudadano, quiero solicitar un recojo de mis materiales reciclables
  para deshacerme de ellos correctamente.

  Scenario: Solicitud registrada con éxito
    Given que el usuario está en el formulario de solicitud de recojo
    When selecciona el tipo de material
      And completa el formulario y lo envía
    Then el sistema muestra una confirmación de solicitud registrada