Feature: Registro de materiales recibidos
  Como administrador de centro de acopio, quiero registrar los materiales recibidos
  para mantener mi inventario actualizado.

  Scenario: Registro exitoso de material
    Given que el administrador está en el formulario de registro de materiales
    When ingresa el tipo y la cantidad del material recibido
      And la cantidad ingresada es válida
    Then el sistema guarda el registro del material