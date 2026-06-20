Feature: Actualización de estado del recojo
  Como reciclador, quiero actualizar el estado de un recojo
  para mantener informado al ciudadano.

  Scenario: Actualización sincronizada con el ciudadano
    Given que el reciclador tiene un recojo en curso
    When cambia el estado del recojo
    Then el sistema registra la fecha y hora de la actualización
      And sincroniza el cambio con el ciudadano