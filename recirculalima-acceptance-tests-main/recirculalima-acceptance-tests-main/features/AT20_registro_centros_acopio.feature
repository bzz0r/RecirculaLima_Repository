Feature: Registro de nuevos centros de acopio
  Como administrador, quiero registrar un nuevo centro de acopio
  para que esté disponible en la plataforma.

  Scenario: Registro exitoso del centro
    Given que el administrador está en el formulario de registro de centros
    When ingresa la información del centro y la envía
    Then el sistema registra la información del centro
      And muestra el listado actualizado de centros