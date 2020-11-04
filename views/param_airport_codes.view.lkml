view: param_airport_codes {
  sql_table_name: `DATAMART_MOSS.param_airport_codes`
    ;;

  dimension: continent {
    type: string
    sql: ${TABLE}.continent ;;
  }

  dimension: coordinates {
    type: string
    sql: ${TABLE}.coordinates ;;
  }

  dimension: elevation_ft {
    type: number
    sql: ${TABLE}.elevation_ft ;;
  }

  dimension: gps_code {
    type: string
    sql: ${TABLE}.gps_code ;;
  }

  dimension: iata_code {
    type: string
    sql: ${TABLE}.iata_code ;;
  }

  dimension: ident {
    type: string
    sql: ${TABLE}.ident ;;
  }

  dimension: iso_country {
    type: string
    sql: ${TABLE}.iso_country ;;
  }

  dimension: iso_region {
    type: string
    sql: ${TABLE}.iso_region ;;
  }

  dimension: local_code {
    type: string
    sql: ${TABLE}.local_code ;;
  }

  dimension: municipality {
    type: string
    sql: ${TABLE}.municipality ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}
