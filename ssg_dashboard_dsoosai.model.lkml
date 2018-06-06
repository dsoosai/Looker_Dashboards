connection: "fivetran"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

datagroup: ssg_dashboard_dsoosai_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: ssg_dashboard_dsoosai_default_datagroup

explore: hss_company_level_ssg_monthly_facts {}
