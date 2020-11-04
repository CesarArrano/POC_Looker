view: rsp_prim_sal_std0_final {
  sql_table_name: `DATAMART_MOSS.RSP_PRIM_SAL_STD0_FINAL`
    ;;

  dimension: anio {
    type: number
    sql: ${TABLE}.Anio ;;
  }

  dimension_group: f_sem {
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
    sql: ${TABLE}.F_SEM ;;
  }

  dimension: flag_semana_en_curso {
    type: number
    sql: ${TABLE}.Flag_semana_en_curso ;;
  }

  dimension_group: i_sem {
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
    sql: ${TABLE}.I_SEM ;;
  }

  dimension: kpi {
    type: string
    sql: ${TABLE}.KPI ;;
  }

  dimension_group: mes_meta {
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
    sql: ${TABLE}.Mes_Meta ;;
  }

  dimension: meta_dep_0 {
    type: number
    sql: ${TABLE}.META_DEP_0 ;;
  }

  dimension: monto {
    type: number
    sql: ${TABLE}.monto ;;
  }

  dimension: negocio_agrupado {
    type: string
    sql: ${TABLE}.Negocio_Agrupado ;;
  }

  dimension: nombre_mes_meta {
    type: string
    sql: ${TABLE}.Nombre_Mes_Meta ;;
  }

  dimension: operador {
    type: string
    sql: ${TABLE}.Operador ;;
  }

  dimension: origen_del_tramo {
    type: string
    sql: ${TABLE}.origen_del_tramo ;;
  }

  dimension: semaforo_dep0 {
    type: string
    sql: ${TABLE}.SEMAFORO_DEP0 ;;
  }

  dimension: semana {
    type: number
    sql: ${TABLE}.Semana ;;
  }

  dimension: semana_con_meta {
    type: string
    sql: ${TABLE}.Semana_con_meta ;;
  }

  dimension: semana_reporte {
    type: number
    sql: ${TABLE}.Semana_Reporte ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
