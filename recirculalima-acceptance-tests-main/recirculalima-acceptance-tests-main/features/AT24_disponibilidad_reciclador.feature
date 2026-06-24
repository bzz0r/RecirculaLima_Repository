Feature: Gestión de disponibilidad del reciclador
  Como reciclador, quiero indicar si estoy disponible
  para recibir solicitudes de recojo.

  Scenario: Actualización exitosa de disponibilidad
    Given que el reciclador está en la pantalla de disponibilidad
    When activa o desactiva su estado de disponible
    Then el sistema registra si se encuentra disponible
      And muestra una confirmación de actualización