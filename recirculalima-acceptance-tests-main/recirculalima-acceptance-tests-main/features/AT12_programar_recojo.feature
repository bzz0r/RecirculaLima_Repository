Feature: Programación de recojo de residuos
  Como ciudadano, quiero programar fecha y hora para mi recojo
  para coordinar la disponibilidad con el reciclador.

  Scenario: Programación exitosa
    Given que el usuario está en el formulario de programación de recojo
    When selecciona una fecha y hora válidas
      And confirma la programación
    Then el sistema registra la programación del recojo
      And envía una confirmación al usuario