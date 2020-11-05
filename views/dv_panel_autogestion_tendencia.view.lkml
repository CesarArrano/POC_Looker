view: dv_panel_autogestion_tendencia {
  sql_table_name: `DATAMART_MOSS.DV_PANEL_AUTOGESTION_TENDENCIA`
    ;;

  dimension: anio_de_operacion {
    type: number
    sql: ${TABLE}.Anio_de_Operacion ;;
  }

  dimension: arrival_0 {
    type: number
    sql: ${TABLE}.arrival_0 ;;
  }

  dimension: arrival_14 {
    type: number
    sql: ${TABLE}.arrival_14 ;;
  }

  dimension: cnl {
    type: number
    sql: ${TABLE}.cnl ;;
  }

  dimension: dep_0 {
    type: number
    sql: ${TABLE}.dep_0 ;;
  }

  dimension: dep_15 {
    type: number
    sql: ${TABLE}.dep_15 ;;
  }

  dimension: destino_del_tramo {
    type: string
    sql: ${TABLE}.Destino_del_tramo ;;
  }

  dimension: fecha {
    type: string
    sql: ${TABLE}.FECHA ;;
  }

  dimension_group: fecha_reprogramada {
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
    sql: ${TABLE}.fecha_reprogramada ;;
  }

  dimension: flota_real_del_tramo {
    type: string
    sql: ${TABLE}.Flota_real_del_tramo ;;
  }

  dimension: franja_hora_llegada {
    type: string
    sql: ${TABLE}.FRANJA_HORA_LLEGADA ;;
  }

  dimension: franja_hora_salida {
    type: string
    sql: ${TABLE}.FRANJA_HORA_SALIDA ;;
  }

  dimension: imp_30 {
    type: string
    sql: ${TABLE}.imp_30 ;;
  }

  dimension: imp_60 {
    type: number
    sql: ${TABLE}.imp_60 ;;
  }

  dimension: kpi {
    type: string
    sql: ${TABLE}.KPI ;;
  }

  dimension: leg {
    type: number
    sql: ${TABLE}.LEG ;;
  }

  dimension: leg_cnl {
    type: number
    sql: ${TABLE}.leg_cnl ;;
  }

  dimension: matricula_real_del_tramo {
    type: string
    sql: ${TABLE}.Matricula_Real_del_tramo ;;
  }

  dimension: mes_de_operacion {
    type: number
    sql: ${TABLE}.Mes_de_Operacion ;;
  }

  dimension: monto {
    type: number
    sql: ${TABLE}.MONTO ;;
  }

  dimension: negocio_agrupado {
    type: string
    sql: ${TABLE}.negocio_agrupado ;;
  }

  dimension: nombre_mes {
    type: string
    sql: ${TABLE}.nombre_mes ;;
  }

  dimension: numero_de_vuelo {
    type: number
    sql: ${TABLE}.numero_de_vuelo ;;
  }

  dimension: orden_despegue {
    type: string
    sql: ${TABLE}.ORDEN_DESPEGUE ;;
  }

  dimension: origen_del_tramo {
    type: string
    sql: ${TABLE}.Origen_del_tramo ;;
  }

  dimension: owner {
    type: string
    sql: ${TABLE}.owner ;;
  }

  dimension: pais_de_destino {
    type: string
    sql: ${TABLE}.PAIS_DE_DESTINO ;;
  }

  dimension: pais_de_origen {
    type: string
    sql: ${TABLE}.PAIS_DE_ORIGEN ;;
  }

  dimension: proceso {
    type: string
    sql: ${TABLE}.PROCESO ;;
  }

  dimension: semana {
    type: number
    sql: ${TABLE}.SEMANA ;;
  }

  dimension: tipo_flota_real_del_tramo {
    type: string
    sql: ${TABLE}.Tipo_flota_real_del_tramo ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
