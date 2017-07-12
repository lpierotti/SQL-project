require 'pry'
require_relative "sql_runner"
require_relative

@db = SQLite3::Database.new('../daily_show.db')
@sql_runner = SQLRunner.new(@db)
@sql_runner.execute_schema_migration_sql
