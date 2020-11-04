view: dv_area_responsable {
  sql_table_name: `DATAMART_MOSS.DV_AREA_RESPONSABLE`
    ;;

  dimension: area_responsable {
    type: string
    sql: ${TABLE}.AREA_RESPONSABLE ;;
  }

  dimension: codigo {
    type: string
    sql: ${TABLE}.CODIGO ;;
  }

  dimension: descripcion {
    type: string
    sql: ${TABLE}.DESCRIPCION ;;
  }

  dimension: descripcion_antigua {
    type: string
    sql: ${TABLE}.DESCRIPCION_ANTIGUA ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
