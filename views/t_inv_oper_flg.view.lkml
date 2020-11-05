view: t_inv_oper_flg {
  sql_table_name: `DATAMART_MOSS.T_INV_OPER_FLG`
    ;;

  dimension: cant_pax {
    type: number
    sql: ${TABLE}.cant_pax ;;
  }

  dimension: cap {
    type: number
    sql: ${TABLE}.cap ;;
  }

  dimension: cap_fisica {
    type: number
    sql: ${TABLE}.cap_fisica ;;
  }

  dimension: destino_del_tramo {
    type: string
    sql: ${TABLE}.Destino_del_tramo ;;
  }

  dimension_group: fecha_programada {
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
    sql: ${TABLE}.Fecha_Programada ;;
  }

  dimension: hora_programada_de_despegue {
    type: string
    sql: ${TABLE}.Hora_programada_de_despegue ;;
  }

  dimension: numero_de_vuelo {
    type: number
    sql: ${TABLE}.Numero_de_vuelo ;;
  }

  dimension: origen_del_tramo {
    type: string
    sql: ${TABLE}.Origen_del_tramo ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
