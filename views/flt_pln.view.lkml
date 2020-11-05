view: flt_pln {
  sql_table_name: `DATAMART_MOSS.flt_pln`
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

  dimension: clave_alt {
    type: string
    sql: ${TABLE}.ClaveAlt ;;
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

  dimension: etops_fuel {
    type: number
    sql: ${TABLE}.EtopsFuel ;;
  }

  dimension: extra_fuel {
    type: number
    sql: ${TABLE}.ExtraFuel ;;
  }

  dimension_group: fecha_off {
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
    sql: ${TABLE}.FechaOFF ;;
  }

  dimension_group: fecha {
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
    sql: ${TABLE}.FechaON ;;
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

  dimension_group: hora_off {
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
    sql: ${TABLE}.HoraOFF ;;
  }

  dimension_group: hora {
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
    sql: ${TABLE}.HoraON ;;
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

  dimension: min_block_fuel {
    type: number
    sql: ${TABLE}.MinBlockFuel ;;
  }

  dimension: nombre_ruta {
    type: string
    sql: ${TABLE}.NombreRuta ;;
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

  dimension: posta_alterno {
    type: string
    sql: ${TABLE}.PostaAlterno ;;
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

  dimension: tanker {
    type: number
    sql: ${TABLE}.Tanker ;;
  }

  dimension: taxi_fuel {
    type: number
    sql: ${TABLE}.TaxiFuel ;;
  }

  dimension: total_cost {
    type: number
    sql: ${TABLE}.TotalCOST ;;
  }

  dimension: tow {
    type: number
    sql: ${TABLE}.TOW ;;
  }

  dimension: trip_fuel {
    type: number
    sql: ${TABLE}.TripFuel ;;
  }

  dimension: way_points {
    type: string
    sql: ${TABLE}.WayPoints ;;
  }

  dimension: zfw {
    type: number
    sql: ${TABLE}.ZFW ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
