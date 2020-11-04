view: lt_rutas_top {
  sql_table_name: `DATAMART_MOSS.LT_RUTAS_TOP`
    ;;

  dimension: od_ida {
    type: string
    sql: ${TABLE}.OD_IDA ;;
  }

  dimension: od_roundtrip {
    type: string
    sql: ${TABLE}.OD_ROUNDTRIP ;;
  }

  dimension: od_vuelta {
    type: string
    sql: ${TABLE}.OD_VUELTA ;;
  }

  dimension: ruta {
    type: string
    sql: ${TABLE}.RUTA ;;
  }

  dimension: tipo_avion {
    type: string
    sql: ${TABLE}.TIPO_AVION ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
