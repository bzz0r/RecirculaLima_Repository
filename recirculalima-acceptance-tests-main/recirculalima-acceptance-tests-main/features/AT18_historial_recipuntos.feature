Feature: Historial de transacciones de ReciPuntos
  Como ciudadano, quiero ver el historial de mis ReciPuntos
  para hacer seguimiento de mis transacciones.

  Scenario: Visualización del historial
    Given que el usuario accede a la pantalla de historial de ReciPuntos
    Then el sistema muestra el detalle de cada transacción