Feature: Estadísticas de reciclaje del usuario
  Como ciudadano, quiero ver mis estadísticas de reciclaje
  para conocer mi impacto y mis ReciPuntos obtenidos.

  Scenario: Visualización de actividad mensual
    Given que el usuario accede a su panel de estadísticas
    Then el sistema calcula la cantidad de materiales reciclados del usuario
      And muestra un gráfico de actividad mensual
      And muestra el total de ReciPuntos obtenidos