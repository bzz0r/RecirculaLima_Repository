Feature: Inicio de sesión
  Como usuario registrado, quiero iniciar sesión
  para acceder a mi cuenta.

  Scenario: Credenciales incorrectas
    Given que el usuario está en la pantalla de inicio de sesión
    When ingresa un correo o contraseña incorrectos
      And presiona "Ingresar"
    Then el sistema muestra un mensaje de error por credenciales incorrectas