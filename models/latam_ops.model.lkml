connection: "poc_looker"

# include all the views
include: "/views/**/*.view"

datagroup: latam_ops_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}






persist_with: latam_ops_default_datagroup

# explore: billing {
#   join: billing__usage {
#     view_label: "Billing: Usage"
#     sql: LEFT JOIN UNNEST([${billing.usage}]) as billing__usage ;;
#     relationship: one_to_one
#   }

#   join: billing__project {
#     view_label: "Billing: Project"
#     sql: LEFT JOIN UNNEST([${billing.project}]) as billing__project ;;
#     relationship: one_to_one
#   }

#   join: billing__project__labels {
#     view_label: "Billing: Project Labels"
#     sql: LEFT JOIN UNNEST(${billing__project.labels}) as billing__project__labels ;;
#     relationship: one_to_many
#   }

#   join: billing__labels {
#     view_label: "Billing: Labels"
#     sql: LEFT JOIN UNNEST(${billing.labels}) as billing__labels ;;
#     relationship: one_to_many
#   }

#   join: billing__credits {
#     view_label: "Billing: Credits"
#     sql: LEFT JOIN UNNEST(${billing.credits}) as billing__credits ;;
#     relationship: one_to_many
#   }

#   join: billing__service {
#     view_label: "Billing: Service"
#     sql: LEFT JOIN UNNEST([${billing.service}]) as billing__service ;;
#     relationship: one_to_one
#   }

#   join: billing__system_labels {
#     view_label: "Billing: System Labels"
#     sql: LEFT JOIN UNNEST(${billing.system_labels}) as billing__system_labels ;;
#     relationship: one_to_many
#   }

#   join: billing__location {
#     view_label: "Billing: Location"
#     sql: LEFT JOIN UNNEST([${billing.location}]) as billing__location ;;
#     relationship: one_to_one
#   }

#   join: billing__invoice {
#     view_label: "Billing: Invoice"
#     sql: LEFT JOIN UNNEST([${billing.invoice}]) as billing__invoice ;;
#     relationship: one_to_one
#   }

#   join: billing__sku {
#     view_label: "Billing: Sku"
#     sql: LEFT JOIN UNNEST([${billing.sku}]) as billing__sku ;;
#     relationship: one_to_one
#   }
# }

explore: billing_ado {}

explore: billing_ltm {
  join: billing_ltm__usage {
    view_label: "Billing Ltm: Usage"
    sql: LEFT JOIN UNNEST([${billing_ltm.usage}]) as billing_ltm__usage ;;
    relationship: one_to_one
  }

  join: billing_ltm__project {
    view_label: "Billing Ltm: Project"
    sql: LEFT JOIN UNNEST([${billing_ltm.project}]) as billing_ltm__project ;;
    relationship: one_to_one
  }

  join: billing_ltm__project__labels {
    view_label: "Billing Ltm: Project Labels"
    sql: LEFT JOIN UNNEST(${billing_ltm__project.labels}) as billing_ltm__project__labels ;;
    relationship: one_to_many
  }

  join: billing_ltm__credits {
    view_label: "Billing Ltm: Credits"
    sql: LEFT JOIN UNNEST(${billing_ltm.credits}) as billing_ltm__credits ;;
    relationship: one_to_many
  }

  join: billing_ltm__sku {
    view_label: "Billing Ltm: Sku"
    sql: LEFT JOIN UNNEST([${billing_ltm.sku}]) as billing_ltm__sku ;;
    relationship: one_to_one
  }

  join: billing_ltm__labels {
    view_label: "Billing Ltm: Labels"
    sql: LEFT JOIN UNNEST(${billing_ltm.labels}) as billing_ltm__labels ;;
    relationship: one_to_many
  }

  join: billing_ltm__service {
    view_label: "Billing Ltm: Service"
    sql: LEFT JOIN UNNEST([${billing_ltm.service}]) as billing_ltm__service ;;
    relationship: one_to_one
  }

  join: billing_ltm__system_labels {
    view_label: "Billing Ltm: System Labels"
    sql: LEFT JOIN UNNEST(${billing_ltm.system_labels}) as billing_ltm__system_labels ;;
    relationship: one_to_many
  }

  join: billing_ltm__location {
    view_label: "Billing Ltm: Location"
    sql: LEFT JOIN UNNEST([${billing_ltm.location}]) as billing_ltm__location ;;
    relationship: one_to_one
  }

  join: billing_ltm__invoice {
    view_label: "Billing Ltm: Invoice"
    sql: LEFT JOIN UNNEST([${billing_ltm.invoice}]) as billing_ltm__invoice ;;
    relationship: one_to_one
  }
}

explore: billing_project {
  join: billing_project__usage {
    view_label: "Billing Project: Usage"
    sql: LEFT JOIN UNNEST([${billing_project.usage}]) as billing_project__usage ;;
    relationship: one_to_one
  }

  join: billing_project__project {
    view_label: "Billing Project: Project"
    sql: LEFT JOIN UNNEST([${billing_project.project}]) as billing_project__project ;;
    relationship: one_to_one
  }

  join: billing_project__project__labels {
    view_label: "Billing Project: Project Labels"
    sql: LEFT JOIN UNNEST(${billing_project__project.labels}) as billing_project__project__labels ;;
    relationship: one_to_many
  }

  join: billing_project__credits {
    view_label: "Billing Project: Credits"
    sql: LEFT JOIN UNNEST(${billing_project.credits}) as billing_project__credits ;;
    relationship: one_to_many
  }

  join: billing_project__sku {
    view_label: "Billing Project: Sku"
    sql: LEFT JOIN UNNEST([${billing_project.sku}]) as billing_project__sku ;;
    relationship: one_to_one
  }

  join: billing_project__labels {
    view_label: "Billing Project: Labels"
    sql: LEFT JOIN UNNEST(${billing_project.labels}) as billing_project__labels ;;
    relationship: one_to_many
  }

  join: billing_project__service {
    view_label: "Billing Project: Service"
    sql: LEFT JOIN UNNEST([${billing_project.service}]) as billing_project__service ;;
    relationship: one_to_one
  }

  join: billing_project__system_labels {
    view_label: "Billing Project: System Labels"
    sql: LEFT JOIN UNNEST(${billing_project.system_labels}) as billing_project__system_labels ;;
    relationship: one_to_many
  }

  join: billing_project__location {
    view_label: "Billing Project: Location"
    sql: LEFT JOIN UNNEST([${billing_project.location}]) as billing_project__location ;;
    relationship: one_to_one
  }

  join: billing_project__invoice {
    view_label: "Billing Project: Invoice"
    sql: LEFT JOIN UNNEST([${billing_project.invoice}]) as billing_project__invoice ;;
    relationship: one_to_one
  }
}

explore: data360 {}

explore: diccionario_emd_mco_venta_liquida {}

explore: gcp {}

explore: jyf_juro {}

explore: ltm_projects {}

explore: ltm_projects_bkp {}

explore: metadata {}

explore: panel_ds {}

explore: proy_ado {}

explore: pry_ado {}

explore: vista_metadata {}

explore: vista_vista_metadata {}

explore: volgcp {}
