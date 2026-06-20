Feature: Cierre de sesión
  Como usuario, quiero cerrar sesión
  para proteger el acceso a mi cuenta.

  Scenario: Cierre de sesión exitoso
    Given que el usuario está en el menú de la aplicación
    When selecciona la opción "Cerrar sesión"
    Then el sistema finaliza la sesión del usuario
      And lo redirecciona a la pantalla principal