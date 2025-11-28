-- created_at: 2025-11-27T17:32:07.417619600+00:00
-- finished_at: 2025-11-27T17:32:10.607151900+00:00
-- elapsed: 3.2s
-- outcome: success
-- dialect: bigquery
-- node_id: not available
-- query_id: not available
-- desc: dbt run query
select * from (select * from `gcp-hackathon-478810.roster.assignments_history`) limit 1000;
