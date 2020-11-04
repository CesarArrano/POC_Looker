view: t_int_tat_min {
  sql_table_name: `DATAMART_MOSS.T_INT_TAT_MIN`
    ;;

  dimension: destination {
    type: string
    sql: ${TABLE}.destination ;;
  }

  dimension: material {
    type: string
    sql: ${TABLE}.MATERIAL ;;
  }

  dimension: origen {
    type: string
    sql: ${TABLE}.ORIGEN ;;
  }

  dimension: prev_origin {
    type: string
    sql: ${TABLE}.prevOrigin ;;
  }

  dimension: tipo {
    type: string
    sql: ${TABLE}.tipo ;;
  }

  dimension: valor {
    type: number
    sql: ${TABLE}.valor ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
