Feature: Registro de usuario
  Como ciudadano, quiero registrarme en RecirculaLima
  para poder usar la aplicación.

  Scenario: Registro exitoso
    Given que el usuario está en la pantalla de registro
    When completa nombre, correo, contraseña y datos obligatorios válidos
      And presiona "Registrarse"
    Then el sistema valida el formato del correo electrónico
      And registra la información del usuario en la base de datos
      And muestra un mensaje de registro exitoso

  Scenario: Registro fallido por campo obligatorio vacío
    Given que el usuario está en la pantalla de registro
    When deja un campo obligatorio vacío y presiona "Registrarse"
    Then el sistema bloquea el envío y resalta el campo faltante