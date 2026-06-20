Feature: Calificación de servicio
  Como ciudadano, quiero calificar al reciclador
  para evaluar la calidad de su servicio.

  Scenario: Calificación registrada y promedio actualizado
    Given que el usuario finalizó un servicio de recojo
    When ingresa una calificación en la interfaz correspondiente
      And la confirma
    Then el sistema guarda la calificación del reciclador
      And actualiza el promedio de calificaciones