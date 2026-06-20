Feature: Canje de ReciPuntos por recompensas
  Como ciudadano, quiero canjear mis ReciPuntos
  para obtener recompensas del catálogo.

  Scenario: Canje exitoso
    Given que el usuario visualiza el catálogo de recompensas
      And cuenta con saldo suficiente de ReciPuntos
    When selecciona una recompensa y confirma el canje
    Then el sistema procesa la solicitud de canje
      And actualiza el saldo de ReciPuntos luego del canje