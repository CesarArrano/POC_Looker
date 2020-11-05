view: fo_operacional {
  sql_table_name: `DATAMART_MOSS.FO_OPERACIONAL`
    ;;

  dimension: cap {
    type: number
    sql: ${TABLE}.CAP ;;
  }

  dimension: cap_fisica {
    type: number
    sql: ${TABLE}.CAP_FISICA ;;
  }

  dimension: destino {
    type: string
    sql: ${TABLE}.DESTINO ;;
  }

  dimension_group: fec_vuelo {
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
    sql: ${TABLE}.FEC_VUELO ;;
  }

  dimension: fo_comercial {
    type: number
    sql: ${TABLE}.FO_COMERCIAL ;;
  }

  dimension: fo_operacional {
    type: number
    sql: ${TABLE}.FO_OPERACIONAL ;;
  }

  dimension: hor_vuelo {
    type: string
    sql: ${TABLE}.HOR_VUELO ;;
  }

  dimension: num_vuelo {
    type: number
    sql: ${TABLE}.NUM_VUELO ;;
  }

  dimension: origen {
    type: string
    sql: ${TABLE}.ORIGEN ;;
  }

  dimension: pax_ifr {
    type: number
    sql: ${TABLE}.PAX_IFR ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
