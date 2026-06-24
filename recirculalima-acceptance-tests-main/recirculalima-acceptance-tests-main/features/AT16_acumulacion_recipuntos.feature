Feature: Acumulación de ReciPuntos
  Como ciudadano, quiero recibir ReciPuntos por mis entregas validadas
  para acceder a recompensas.

  Scenario: Acreditación de puntos tras entrega validada
    Given que se validó la entrega realizada por el usuario
    Then el sistema actualiza los ReciPuntos del usuario
      And muestra los puntos acumulados