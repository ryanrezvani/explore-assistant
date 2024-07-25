view: test {
  derived_table: {
    sql: SELECT 1  as test_dim;;
  }

  dimension: test_dim {
    type: number
    sql: ${TABLE}.test_dim ;;
  }

}
