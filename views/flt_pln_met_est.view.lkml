view: flt_pln_met_est {
  sql_table_name: `DATAMART_MOSS.flt_pln_met_est`
    ;;

  dimension: add_fuel {
    type: number
    sql: ${TABLE}.AddFuel ;;
  }

  dimension: air_distance {
    type: number
    sql: ${TABLE}.AirDistance ;;
  }

  dimension: airtime {
    type: number
    sql: ${TABLE}.AIRTIME ;;
  }

  dimension: alternate_fuel {
    type: number
    sql: ${TABLE}.AlternateFuel ;;
  }

  dimension: alterno_optimo {
    type: number
    sql: ${TABLE}.AlternoOptimo ;;
  }

  dimension: apufuel {
    type: number
    sql: ${TABLE}.APUFuel ;;
  }

  dimension: arrival {
    type: string
    sql: ${TABLE}.Arrival ;;
  }

  dimension: avg_tas {
    type: number
    sql: ${TABLE}.AvgTAS ;;
  }

  dimension: block_fuel {
    type: number
    sql: ${TABLE}.BlockFuel ;;
  }

  dimension: business {
    type: string
    sql: ${TABLE}.Business ;;
  }

  dimension: centre_gravity {
    type: string
    sql: ${TABLE}.CentreGravity ;;
  }

  dimension: cg_lw {
    type: number
    sql: ${TABLE}.CG_LW ;;
  }

  dimension: cg_zfw {
    type: number
    sql: ${TABLE}.CG_ZFW ;;
  }

  dimension: ci_arr {
    type: number
    sql: ${TABLE}.CI_Arr ;;
  }

  dimension: ci_dep {
    type: number
    sql: ${TABLE}.CI_Dep ;;
  }

  dimension: ci_despacho {
    type: number
    sql: ${TABLE}.CI_Despacho ;;
  }

  dimension: ci_sistema {
    type: number
    sql: ${TABLE}.CI_Sistema ;;
  }

  dimension: cloud_base {
    type: string
    sql: ${TABLE}.CLOUD_BASE ;;
  }

  dimension: cloud_base_alterno {
    type: string
    sql: ${TABLE}.CLOUD_BASE_ALTERNO ;;
  }

  dimension: company_fuel {
    type: number
    sql: ${TABLE}.CompanyFuel ;;
  }

  dimension: country_arrival {
    type: string
    sql: ${TABLE}.CountryArrival ;;
  }

  dimension: country_departure {
    type: string
    sql: ${TABLE}.CountryDeparture ;;
  }

  dimension: cumple_dzfw {
    type: number
    sql: ${TABLE}.Cumple_DZFW ;;
  }

  dimension: cw_tow {
    type: number
    sql: ${TABLE}.CW_TOW ;;
  }

  dimension: degradacion {
    type: number
    sql: ${TABLE}.Degradacion ;;
  }

  dimension: departure {
    type: string
    sql: ${TABLE}.Departure ;;
  }

  dimension: despachador {
    type: string
    sql: ${TABLE}.Despachador ;;
  }

  dimension: dffpty_cdg_type {
    type: string
    sql: ${TABLE}.DFFPTY_CDG_TYPE ;;
  }

  dimension: dflpmn_id {
    type: string
    sql: ${TABLE}.DFLPMN_ID ;;
  }

  dimension: dry_op_weight {
    type: number
    sql: ${TABLE}.DryOpWeight ;;
  }

  dimension: dspg_nmr_dspc {
    type: number
    sql: ${TABLE}.DSPG_NMR_DSPC ;;
  }

  dimension: dzfw {
    type: number
    sql: ${TABLE}.DZFW ;;
  }

  dimension: etops_fuel {
    type: number
    sql: ${TABLE}.EtopsFuel ;;
  }

  dimension: extra_fuel {
    type: number
    sql: ${TABLE}.ExtraFuel ;;
  }

  dimension: fecha_carga {
    type: string
    sql: ${TABLE}.fecha_carga ;;
  }

  dimension: firs {
    type: string
    sql: ${TABLE}.FIRs ;;
  }

  dimension_group: flight {
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
    sql: ${TABLE}.FlightDate ;;
  }

  dimension: flight_no {
    type: number
    sql: ${TABLE}.FlightNo ;;
  }

  dimension: flota {
    type: string
    sql: ${TABLE}.Flota ;;
  }

  dimension: flota_fam {
    type: string
    sql: ${TABLE}.FlotaFam ;;
  }

  dimension: fuel_price_arr {
    type: number
    sql: ${TABLE}.FuelPrice_Arr ;;
  }

  dimension: fuel_price_dep {
    type: number
    sql: ${TABLE}.FuelPrice_Dep ;;
  }

  dimension: gcdistance {
    type: number
    sql: ${TABLE}.GCDistance ;;
  }

  dimension_group: generacion_plan {
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
    sql: ${TABLE}.GeneracionPlan ;;
  }

  dimension: gnd_distance {
    type: number
    sql: ${TABLE}.GndDistance ;;
  }

  dimension: hold_altern_fuel {
    type: number
    sql: ${TABLE}.HoldAlternFuel ;;
  }

  dimension: hora_carga {
    type: string
    sql: ${TABLE}.hora_carga ;;
  }

  dimension: hora_metar {
    type: string
    sql: ${TABLE}.hora_metar ;;
  }

  dimension_group: in_plan {
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
    sql: ${TABLE}.In_Plan ;;
  }

  dimension: interdom {
    type: string
    sql: ${TABLE}.INTERDOM ;;
  }

  dimension: ldg_weight {
    type: number
    sql: ${TABLE}.LdgWeight ;;
  }

  dimension: material {
    type: string
    sql: ${TABLE}.Material ;;
  }

  dimension: matricula {
    type: string
    sql: ${TABLE}.Matricula ;;
  }

  dimension: mdf {
    type: number
    sql: ${TABLE}.MDF ;;
  }

  dimension: mejor_alterno {
    type: string
    sql: ${TABLE}.MejorAlterno ;;
  }

  dimension: metar_type {
    type: string
    sql: ${TABLE}.metar_type ;;
  }

  dimension: min_block_fuel {
    type: number
    sql: ${TABLE}.MinBlockFuel ;;
  }

  dimension: nombre_ruta {
    type: string
    sql: ${TABLE}.NombreRuta ;;
  }

  dimension_group: observation {
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
    sql: ${TABLE}.observation_time ;;
  }

  dimension_group: off_plan {
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
    sql: ${TABLE}.Off_Plan ;;
  }

  dimension_group: on_plan {
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
    sql: ${TABLE}.On_Plan ;;
  }

  dimension: opt_met_alterno {
    type: number
    sql: ${TABLE}.OPT_MET_ALTERNO ;;
  }

  dimension: optimo_del_alterno {
    type: number
    sql: ${TABLE}.OPTIMO_DEL_ALTERNO ;;
  }

  dimension_group: out_plan {
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
    sql: ${TABLE}.Out_Plan ;;
  }

  dimension: overflight_cost {
    type: number
    sql: ${TABLE}.OverflightCOST ;;
  }

  dimension: owner {
    type: string
    sql: ${TABLE}.Owner ;;
  }

  dimension: payload_max {
    type: number
    sql: ${TABLE}.Payload_Max ;;
  }

  dimension: payload_real {
    type: number
    sql: ${TABLE}.Payload_Real ;;
  }

  dimension: posta_alterno {
    type: string
    sql: ${TABLE}.PostaAlterno ;;
  }

  dimension: raw_text {
    type: string
    sql: ${TABLE}.raw_text ;;
  }

  dimension: raw_text_alterno {
    type: string
    sql: ${TABLE}.RAW_TEXT_ALTERNO ;;
  }

  dimension: razon_extrafuel {
    type: string
    sql: ${TABLE}.RazonExtrafuel ;;
  }

  dimension: referencia_tanker {
    type: number
    sql: ${TABLE}.ReferenciaTanker ;;
  }

  dimension: reserve_fuel {
    type: number
    sql: ${TABLE}.ReserveFuel ;;
  }

  dimension_group: sid {
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
    sql: ${TABLE}.SID_DATE ;;
  }

  dimension: sky_alterno {
    type: string
    sql: ${TABLE}.SKY_ALTERNO ;;
  }

  dimension: sky_cover {
    type: string
    sql: ${TABLE}.SKY_COVER ;;
  }

  dimension: station_id {
    type: string
    sql: ${TABLE}.station_id ;;
  }

  dimension: tanker {
    type: number
    sql: ${TABLE}.Tanker ;;
  }

  dimension: taxi_fuel {
    type: number
    sql: ${TABLE}.TaxiFuel ;;
  }

  dimension: timestamp_carga {
    type: string
    sql: ${TABLE}.timestamp_carga ;;
  }

  dimension: total_cost {
    type: number
    sql: ${TABLE}.TotalCOST ;;
  }

  dimension: total_hour_diff {
    type: number
    sql: ${TABLE}.TOTAL_HOUR_DIFF ;;
  }

  dimension: tow {
    type: number
    sql: ${TABLE}.TOW ;;
  }

  dimension: tow_etba_max {
    type: number
    sql: ${TABLE}.TOW_ETBA_MAX ;;
  }

  dimension: tow_etba_real {
    type: number
    sql: ${TABLE}.TOW_ETBA_REAL ;;
  }

  dimension: trip_fuel {
    type: number
    sql: ${TABLE}.TripFuel ;;
  }

  dimension: underload {
    type: number
    sql: ${TABLE}.UNDERLOAD ;;
  }

  dimension: visibility_alterno {
    type: number
    sql: ${TABLE}.VISIBILITY_ALTERNO ;;
  }

  dimension: visibility_statute {
    type: number
    sql: ${TABLE}.visibility_statute ;;
  }

  dimension: way_points {
    type: string
    sql: ${TABLE}.WayPoints ;;
  }

  dimension: wind_gust_alterno {
    type: string
    sql: ${TABLE}.WIND_GUST_ALTERNO ;;
  }

  dimension: wind_gust_kt {
    type: string
    sql: ${TABLE}.wind_gust_kt ;;
  }

  dimension: wx_string {
    type: string
    sql: ${TABLE}.wx_string ;;
  }

  dimension: zfw {
    type: number
    sql: ${TABLE}.ZFW ;;
  }

  dimension: zfw_etba {
    type: number
    sql: ${TABLE}.ZFW_ETBA ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
