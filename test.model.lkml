connection: "bq-explore-assistant"

include: "/views/*.view.lkml"                # include all views in the views/ folder in this project


explore: test {
  group_label: "One-Off Testing"
}
