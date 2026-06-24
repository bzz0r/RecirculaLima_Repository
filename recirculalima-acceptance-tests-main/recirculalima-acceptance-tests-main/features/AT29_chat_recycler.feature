Feature: Comunicación en tiempo real con el reciclador
  Como ciudadano, quiero comunicarme por chat con el reciclador
  para coordinar detalles del recojo.

  Scenario: Envío y recepción de mensajes
    Given que el usuario abre el chat con su reciclador asignado
    When escribe un mensaje y lo envía
    Then el sistema muestra la conversación en tiempo real
      And muestra una confirmación de envío de mensaje