Feature: Validación de entrega de residuos en el centro de acopio
  Como administrador de centro de acopio, quiero validar la identidad y el peso de los materiales entregados
  para confirmar la finalización del servicio.

  Scenario: Entrega validada con éxito
    Given que el administrador recibe a un ciudadano que entrega residuos
    When valida la identidad del ciudadano
      And registra el peso del material recibido
    Then el sistema confirma la finalización del servicio