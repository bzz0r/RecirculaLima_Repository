Feature: Resumen ambiental del usuario
  Como ciudadano, quiero generar y compartir un resumen de mi impacto ambiental
  para mostrar mis logros de reciclaje.

  Scenario: Generación y registro de actividad compartida
    Given que el usuario accede a la opción de resumen ambiental
    Then el sistema genera un resumen ambiental
      And crea una imagen con estadísticas
    When el usuario comparte la imagen
    Then el sistema registra la actividad compartida