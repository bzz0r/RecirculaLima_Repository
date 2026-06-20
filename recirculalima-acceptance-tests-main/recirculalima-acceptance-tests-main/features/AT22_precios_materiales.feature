Feature: Consulta de precios de materiales
  Como usuario, quiero ver los precios actualizados por categoría de material
  para saber cuánto puedo obtener por mi reciclaje.

  Scenario: Visualización y actualización de precios
    Given que el usuario accede a la pantalla de precios
    Then el sistema obtiene el listado actualizado de precios
      And muestra los precios por categoría
      And actualiza los precios automáticamente cuando cambian en el sistema