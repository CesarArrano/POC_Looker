view: pruebas_integrales_looker {
  sql_table_name: `DATAMART_MOSS.Pruebas_Integrales_Looker`
      ;;


  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: matricula {
    type: string
    sql: ${TABLE}.Matricula ;;
  }

  dimension: aircraft_sub_type_value {
    type: string
    sql: ${TABLE}.aircraftSubType_value ;;
  }

  dimension: aerolinea_opering {
    type: string
    sql: ${TABLE}.aerolinea_opering ;;
  }

  dimension: nvuelo_operating {
    type: string
    sql: ${TABLE}.NVueloOperating ;;
  }

  dimension: origen {
    type: string
    sql: ${TABLE}.Origen ;;
  }

  dimension: destino {
    type: string
    sql: ${TABLE}.Destino ;;
  }

  dimension: operation_qualifier {
    type: string
    sql: ${TABLE}.operationQualifier ;;
  }

  dimension: operation_qualifier_desc {
    type: string
    sql: ${TABLE}.operationQualifier_desc ;;
  }

  dimension: time_type {
    type: string
    sql: ${TABLE}.TimeType ;;
  }

  dimension: time_type_desc {
    type: string
    sql: ${TABLE}.TimeType_desc ;;
  }

  dimension_group: value {
    type: time
    sql: ${TABLE}.Value ;;
  }

  dimension_group: timestamp {
    type: time
    sql: ${TABLE}.TIMESTAMP ;;
  }

  dimension: estado {
    type: string
    sql: ${TABLE}.Estado ;;
  }

  dimension: estado_des {
    type: string
    sql: ${TABLE}.Estado_Des ;;
  }

  set: detail {
    fields: [
      matricula,
      aircraft_sub_type_value,
      aerolinea_opering,
      nvuelo_operating,
      origen,
      destino,
      operation_qualifier,
      operation_qualifier_desc,
      time_type,
      time_type_desc,
      value_time,
      timestamp_time,
      estado,
      estado_des
    ]
  }
}
