Feature: Gestión de perfil
  Como usuario, quiero ver y editar mi perfil
  para mantener mi información actualizada.

  Scenario: Edición exitosa del perfil
    Given que el usuario está en la pantalla de perfil
      And visualiza su información personal registrada
    When modifica uno o más campos válidos
      And presiona "Guardar cambios"
    Then el sistema valida los campos obligatorios
      And guarda los cambios realizados en el perfil