Feature: Validación de entrega mediante código QR
  Como reciclador o centro de acopio, quiero escanear un código QR
  para validar la entrega de materiales.

  Scenario: Validación exitosa de entrega
    Given que el usuario abre la pantalla de escaneo QR
    When escanea el código QR del usuario que entrega el material
    Then el sistema registra la entrega como validada
      And muestra una confirmación de validación