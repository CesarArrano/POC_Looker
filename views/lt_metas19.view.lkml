view: lt_metas19 {
  sql_table_name: `DATAMART_MOSS.LT_METAS19`
    ;;

  dimension_group: fecha_fin {
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
    sql: ${TABLE}.FECHA_FIN ;;
  }

  dimension_group: fecha_inicio {
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
    sql: ${TABLE}.FECHA_INICIO ;;
  }

  dimension: mes {
    type: string
    sql: ${TABLE}.MES ;;
  }

  dimension: mes_oper {
    type: number
    sql: ${TABLE}.MES_OPER ;;
  }

  dimension: meta_cnl {
    type: number
    sql: ${TABLE}.META_CNL ;;
  }

  dimension: meta_dep_0 {
    type: number
    sql: ${TABLE}.META_DEP_0 ;;
  }

  dimension: meta_dep_60 {
    type: number
    sql: ${TABLE}.META_DEP_60 ;;
  }

  dimension: meta_pax_afectado {
    type: number
    sql: ${TABLE}.META_PAX_AFECTADO ;;
  }

  dimension: negocio_agrupado_meta {
    type: string
    sql: ${TABLE}.NEGOCIO_AGRUPADO_META ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
