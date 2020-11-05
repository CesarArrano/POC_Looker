view: tmp_incidente_nonrefund {
  sql_table_name: `DATAMART_MOSS.TMP_INCIDENTE_NONREFUND`
    ;;

  dimension: apellidom_solicitante {
    type: string
    sql: ${TABLE}.APELLIDOM_SOLICITANTE ;;
  }

  dimension: apellidop_solicitante {
    type: string
    sql: ${TABLE}.APELLIDOP_SOLICITANTE ;;
  }

  dimension: aprobacion_pasajero {
    type: number
    sql: ${TABLE}.APROBACION_PASAJERO ;;
  }

  dimension: clave_transferencia {
    type: string
    sql: ${TABLE}.CLAVE_TRANSFERENCIA ;;
  }

  dimension: codigo_comprobante_de_venta {
    type: string
    sql: ${TABLE}.CODIGO_COMPROBANTE_DE_VENTA ;;
  }

  dimension: codigo_de_venta {
    type: string
    sql: ${TABLE}.CODIGO_DE_VENTA ;;
  }

  dimension: codigo_estado {
    type: string
    sql: ${TABLE}.CODIGO_ESTADO ;;
  }

  dimension: comision_ecuador {
    type: string
    sql: ${TABLE}.COMISION_ECUADOR ;;
  }

  dimension: comisiones {
    type: number
    sql: ${TABLE}.COMISIONES ;;
  }

  dimension: desc_estado {
    type: string
    sql: ${TABLE}.DESC_ESTADO ;;
  }

  dimension: desc_motivo {
    type: string
    sql: ${TABLE}.DESC_MOTIVO ;;
  }

  dimension: descuento_de_taxes {
    type: number
    sql: ${TABLE}.DESCUENTO_DE_TAXES ;;
  }

  dimension: descuento_de_venta {
    type: number
    sql: ${TABLE}.DESCUENTO_DE_VENTA ;;
  }

  dimension: email_enviado {
    type: string
    sql: ${TABLE}.EMAIL_ENVIADO ;;
  }

  dimension: email_solicitante {
    type: string
    sql: ${TABLE}.EMAIL_SOLICITANTE ;;
  }

  dimension: enviado_a_pago {
    type: string
    sql: ${TABLE}.ENVIADO_A_PAGO ;;
  }

  dimension: es_conjuncion {
    type: string
    sql: ${TABLE}.ES_CONJUNCION ;;
  }

  dimension: es_ecuador {
    type: string
    sql: ${TABLE}.ES_ECUADOR ;;
  }

  dimension: es_invol {
    type: string
    sql: ${TABLE}.ES_INVOL ;;
  }

  dimension: es_lan_com {
    type: string
    sql: ${TABLE}.ES_LAN_COM ;;
  }

  dimension: es_tkt_premio {
    type: string
    sql: ${TABLE}.ES_TKT_PREMIO ;;
  }

  dimension: esta_bloqueado {
    type: string
    sql: ${TABLE}.ESTA_BLOQUEADO ;;
  }

  dimension: estado_ecuador {
    type: string
    sql: ${TABLE}.ESTADO_ECUADOR ;;
  }

  dimension: fecha_ingreso_solicitud {
    type: string
    sql: ${TABLE}.FECHA_INGRESO_SOLICITUD ;;
  }

  dimension: forma_pago {
    type: string
    sql: ${TABLE}.FORMA_PAGO ;;
  }

  dimension_group: hora_ingreso_solicitud {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.HORA_INGRESO_SOLICITUD ;;
  }

  dimension: id_adultoen {
    type: string
    sql: ${TABLE}.ID_ADULTOEN ;;
  }

  dimension: id_pagador {
    type: string
    sql: ${TABLE}.ID_PAGADOR ;;
  }

  dimension: id_pax {
    type: string
    sql: ${TABLE}.ID_PAX ;;
  }

  dimension: id_solicitud {
    type: number
    sql: ${TABLE}.ID_SOLICITUD ;;
  }

  dimension: impuesto {
    type: number
    sql: ${TABLE}.IMPUESTO ;;
  }

  dimension: impuesto_usado {
    type: number
    sql: ${TABLE}.IMPUESTO_USADO ;;
  }

  dimension: incentivo {
    type: number
    sql: ${TABLE}.INCENTIVO ;;
  }

  dimension: juros {
    type: number
    sql: ${TABLE}.JUROS ;;
  }

  dimension: liberado {
    type: string
    sql: ${TABLE}.LIBERADO ;;
  }

  dimension: moneda {
    type: string
    sql: ${TABLE}.MONEDA ;;
  }

  dimension: moneda1 {
    type: string
    sql: ${TABLE}.MONEDA1 ;;
  }

  dimension: monto_automatico {
    type: number
    sql: ${TABLE}.MONTO_AUTOMATICO ;;
  }

  dimension: monto_devolucion {
    type: number
    sql: ${TABLE}.MONTO_DEVOLUCION ;;
  }

  dimension: msr_multa {
    type: string
    sql: ${TABLE}.MSR_MULTA ;;
  }

  dimension: multa {
    type: number
    sql: ${TABLE}.MULTA ;;
  }

  dimension: naturaleza_contable {
    type: number
    sql: ${TABLE}.NATURALEZA_CONTABLE ;;
  }

  dimension: nombre_adultoen {
    type: string
    sql: ${TABLE}.NOMBRE_ADULTOEN ;;
  }

  dimension: nombre_agencia {
    type: string
    sql: ${TABLE}.NOMBRE_AGENCIA ;;
  }

  dimension: nombre_agente {
    type: string
    sql: ${TABLE}.NOMBRE_AGENTE ;;
  }

  dimension: nombre_banco {
    type: string
    sql: ${TABLE}.NOMBRE_BANCO ;;
  }

  dimension: nombre_categoria {
    type: string
    sql: ${TABLE}.NOMBRE_CATEGORIA ;;
  }

  dimension: nombre_emd {
    type: string
    sql: ${TABLE}.NOMBRE_EMD ;;
  }

  dimension: nombre_oficina {
    type: string
    sql: ${TABLE}.NOMBRE_OFICINA ;;
  }

  dimension: nombre_pax {
    type: string
    sql: ${TABLE}.NOMBRE_PAX ;;
  }

  dimension: nombre_solicitante {
    type: string
    sql: ${TABLE}.NOMBRE_SOLICITANTE ;;
  }

  dimension: num_blz {
    type: string
    sql: ${TABLE}.NUM_BLZ ;;
  }

  dimension: num_carrier {
    type: string
    sql: ${TABLE}.NUM_CARRIER ;;
  }

  dimension: num_cpf {
    type: string
    sql: ${TABLE}.NUM_CPF ;;
  }

  dimension: num_cuenta {
    type: string
    sql: ${TABLE}.NUM_CUENTA ;;
  }

  dimension: num_iban {
    type: string
    sql: ${TABLE}.NUM_IBAN ;;
  }

  dimension: num_swift {
    type: string
    sql: ${TABLE}.NUM_SWIFT ;;
  }

  dimension: num_ticket {
    type: string
    sql: ${TABLE}.NUM_TICKET ;;
  }

  dimension: num_waiver {
    type: string
    sql: ${TABLE}.NUM_WAIVER ;;
  }

  dimension: numero_de_factura {
    type: number
    sql: ${TABLE}.NUMERO_DE_FACTURA ;;
  }

  dimension: numero_devolucion {
    type: string
    sql: ${TABLE}.NUMERO_DEVOLUCION ;;
  }

  dimension: numero_documento_sap {
    type: string
    sql: ${TABLE}.NUMERO_DOCUMENTO_SAP ;;
  }

  dimension: obs_ecuador {
    type: string
    sql: ${TABLE}.OBS_ECUADOR ;;
  }

  dimension: otros {
    type: number
    sql: ${TABLE}.OTROS ;;
  }

  dimension: pais_emision {
    type: string
    sql: ${TABLE}.PAIS_EMISION ;;
  }

  dimension: pais_pagador {
    type: string
    sql: ${TABLE}.PAIS_PAGADOR ;;
  }

  dimension: pais_pax {
    type: string
    sql: ${TABLE}.PAIS_PAX ;;
  }

  dimension: pais_solicitud {
    type: string
    sql: ${TABLE}.PAIS_SOLICITUD ;;
  }

  dimension: refundability {
    type: number
    sql: ${TABLE}.REFUNDABILITY ;;
  }

  dimension: reingresado {
    type: string
    sql: ${TABLE}.REINGRESADO ;;
  }

  dimension: subtotal_a_devolver {
    type: number
    sql: ${TABLE}.SUBTOTAL_A_DEVOLVER ;;
  }

  dimension: subtotal_devolucion {
    type: number
    sql: ${TABLE}.SUBTOTAL_DEVOLUCION ;;
  }

  dimension: tarifa_pagada {
    type: number
    sql: ${TABLE}.TARIFA_PAGADA ;;
  }

  dimension: tarifa_usada {
    type: number
    sql: ${TABLE}.TARIFA_USADA ;;
  }

  dimension: tiene_multa {
    type: string
    sql: ${TABLE}.TIENE_MULTA ;;
  }

  dimension: tipo_calculo {
    type: number
    sql: ${TABLE}.TIPO_CALCULO ;;
  }

  dimension: tipo_cuenta {
    type: string
    sql: ${TABLE}.TIPO_CUENTA ;;
  }

  dimension: tipo_de_documento {
    type: string
    sql: ${TABLE}.TIPO_DE_DOCUMENTO ;;
  }

  dimension: tipo_id_adultoen {
    type: number
    value_format_name: id
    sql: ${TABLE}.TIPO_ID_ADULTOEN ;;
  }

  dimension: tipo_id_pagador {
    type: number
    value_format_name: id
    sql: ${TABLE}.TIPO_ID_PAGADOR ;;
  }

  dimension: tipo_id_pax {
    type: number
    value_format_name: id
    sql: ${TABLE}.TIPO_ID_PAX ;;
  }

  dimension: tipo_invol {
    type: number
    sql: ${TABLE}.TIPO_INVOL ;;
  }

  dimension: tipo_multa {
    type: string
    sql: ${TABLE}.TIPO_MULTA ;;
  }

  dimension: tipo_negocio {
    type: string
    sql: ${TABLE}.TIPO_NEGOCIO ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
