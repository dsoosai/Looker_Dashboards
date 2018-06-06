view: hss_company_level_ssg_monthly_facts {
  sql_table_name: GSHEETS.HSS_COMPANY_LEVEL_SSG_MONTHLY_FACTS ;;

  dimension: _fivetran_deleted {
    type: yesno
    sql: ${TABLE}._FIVETRAN_DELETED ;;
  }

  dimension: _fivetran_synced {
    type: string
    sql: ${TABLE}._FIVETRAN_SYNCED ;;
  }

  dimension: _row {
    type: number
    sql: ${TABLE}._ROW ;;
  }

  measure: comments_customers_deployed_2_plus_products {
    type: string
    sql: ${TABLE}.COMMENTS_CUSTOMERS_DEPLOYED_2_PLUS_PRODUCTS ;;
  }

  measure: comments_customers_deployed_integrated_crm {
    type: string
    sql: ${TABLE}.COMMENTS_CUSTOMERS_DEPLOYED_INTEGRATED_CRM ;;
  }

  measure: comments_customers_sold_2_plus_products {
    type: string
    sql: ${TABLE}.COMMENTS_CUSTOMERS_SOLD_2_PLUS_PRODUCTS ;;
  }

  measure: comments_customers_sold_integrated_crm {
    type: string
    sql: ${TABLE}.COMMENTS_CUSTOMERS_SOLD_INTEGRATED_CRM ;;
  }

  measure: comments_customers_voice {
    type: string
    sql: ${TABLE}.COMMENTS_CUSTOMERS_VOICE ;;
  }

  measure: comments_orgs_social_50_pct_advisors_sent_email {
    type: string
    sql: ${TABLE}.COMMENTS_ORGS_SOCIAL_50_PCT_ADVISORS_SENT_EMAIL ;;
  }

  measure: comments_pct_advisors_deployed_messages {
    type: string
    sql: ${TABLE}.COMMENTS_PCT_ADVISORS_DEPLOYED_MESSAGES ;;
  }

  measure: comments_pct_workspaces_social_content_sent_published_weekly {
    type: string
    sql: ${TABLE}.COMMENTS_PCT_WORKSPACES_SOCIAL_CONTENT_SENT_PUBLISHED_WEEKLY ;;
  }

  measure: comments_pct_workspaces_workflow_monthly {
    type: string
    sql: ${TABLE}.COMMENTS_PCT_WORKSPACES_WORKFLOW_MONTHLY ;;
  }

  measure: comments_seats_lost_social_churn {
    type: string
    sql: ${TABLE}.COMMENTS_SEATS_LOST_SOCIAL_CHURN ;;
  }

  measure: customers_deployed_2_plus_products {
    type: sum
    sql: ${TABLE}.CUSTOMERS_DEPLOYED_2_PLUS_PRODUCTS ;;
  }

  measure: customers_deployed_integrated_crm {
    type: sum
    sql: ${TABLE}.CUSTOMERS_DEPLOYED_INTEGRATED_CRM ;;
  }

  measure: customers_sold_2_plus_products {
    type: sum
    sql: ${TABLE}.CUSTOMERS_SOLD_2_PLUS_PRODUCTS ;;
  }

  measure: customers_sold_integrated_crm {
    type: sum
    sql: ${TABLE}.CUSTOMERS_SOLD_INTEGRATED_CRM ;;
  }

  measure: customers_voice {
    type: sum
    sql: ${TABLE}.CUSTOMERS_VOICE ;;
  }

  dimension: month {
    type: date_month
    sql: to_date(${TABLE}.MONTH) ;;
  }

  measure: orgs_social_50_pct_advisors_sent_email {
    type: sum
    sql: ${TABLE}.ORGS_SOCIAL_50_PCT_ADVISORS_SENT_EMAIL ;;
  }

  measure: pct_advisors_deployed_messages {
    type: sum
    sql: ${TABLE}.PCT_ADVISORS_DEPLOYED_MESSAGES ;;
  }

  measure: pct_workspaces_social_content_sent_published_weekly {
    type: sum
    value_format_name: percent_0
    sql: ${TABLE}.PCT_WORKSPACES_SOCIAL_CONTENT_SENT_PUBLISHED_WEEKLY ;;
  }

  measure: pct_workspaces_workflow_monthly {
    type: sum
    value_format_name: percent_0
    sql: ${TABLE}.PCT_WORKSPACES_WORKFLOW_MONTHLY ;;
  }

  measure: seats_lost_social_churn {
    type: sum
    sql: ${TABLE}.SEATS_LOST_SOCIAL_CHURN ;;
  }

  measure: target_deployed_2_plus_products {
    type: sum
    sql: ${TABLE}.TARGET_DEPLOYED_2_PLUS_PRODUCTS ;;
  }

  measure: target_deployed_integrated_crm {
    type: sum
    sql: ${TABLE}.TARGET_DEPLOYED_INTEGRATED_CRM ;;
  }

  measure: target_pct_deployed_messages {
    type: sum
    sql: ${TABLE}.TARGET_PCT_DEPLOYED_MESSAGES ;;
  }

  measure: target_pct_workflow_monthly {
    type: sum
    value_format_name: percent_0
    sql: ${TABLE}.TARGET_PCT_WORKFLOW_MONTHLY ;;
  }

  measure: target_pct_workspaces_social_content_sent_published_weekly {
    type: sum
    sql: ${TABLE}.TARGET_PCT_WORKSPACES_SOCIAL_CONTENT_SENT_PUBLISHED_WEEKLY ;;
  }

  measure: target_seats_lost_social_churn {
    type: sum
    sql: ${TABLE}.TARGET_SEATS_LOST_SOCIAL_CHURN ;;
  }

  measure: target_social_50_pct_advisors_sent_email {
    type: sum
    sql: ${TABLE}.TARGET_SOCIAL_50_PCT_ADVISORS_SENT_EMAIL ;;
  }

  measure: target_sold_2_plus_products {
    type: sum
    sql: ${TABLE}.TARGET_SOLD_2_PLUS_PRODUCTS ;;
  }

  measure: target_sold_integrated_crm {
    type: sum
    sql: ${TABLE}.TARGET_SOLD_INTEGRATED_CRM ;;
  }

  measure: target_voice {
    type: sum
    sql: ${TABLE}.TARGET_VOICE ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
