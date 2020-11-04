view: formulario_eta_control {
  sql_table_name: `DATAMART_MOSS.FORMULARIO_ETA_CONTROL`
    ;;

  dimension: cost_index__ej___9__ {
    type: string
    sql: ${TABLE}.Cost_index__ej___9__ ;;
  }

  dimension_group: fecha_vuelo {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Fecha_vuelo ;;
  }

  dimension_group: marca_temporal {
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
    sql: ${TABLE}.Marca_temporal ;;
  }

  dimension: n___vuelo__ej__lan500_ {
    type: string
    sql: ${TABLE}.N___Vuelo__ej__LAN500_ ;;
  }

  dimension: origen___destino__ej__scl_lim_ {
    type: string
    sql: ${TABLE}.Origen___Destino__ej__SCL_LIM_ ;;
  }

  dimension: raz__n_activaci__n {
    type: string
    sql: ${TABLE}.Raz__n_Activaci__n ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
