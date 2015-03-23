Searching for schema in/ (Found 19 matches in 4 files)

/config/environments/production.rb:
	76:   # Do not dump schema after migrations.
	77:   config.active_record.dump_schema_after_migration = false

/db/schema.rb:
	4: # incrementally modify your database, and then regenerate this schema definition.
	6: # Note that this schema.rb definition is the authoritative source for your
	7: # database schema. If you need to create the application database on another
	8: # system, you should be using db:schema:load, not running all the migrations
	14: ActiveRecord::Schema.define(version: 20150319201756) do

/db/migrate/20150319201756_initial_schema.rb:
	1: class InitialSchema < ActiveRecord::Migration

/log/development.log:
	1:   [1m[36m (13.8ms)[0m  [1mCREATE TABLE "schema_migrations" ("version" varchar(255) NOT NULL) [0m
	3:   [1m[36m (13.8ms)[0m  [1mCREATE UNIQUE INDEX "unique_schema_migrations" ON "schema_migrations" ("version")[0m
	4:   [1m[35mActiveRecord::SchemaMigration Load (0.2ms)[0m  SELECT "schema_migrations".* FROM "schema_migrations"
	5: Migrating to InitialSchema (20150319201756)
	10:   [1m[36mSQL (0.1ms)[0m  [1mINSERT INTO "schema_migrations" ("version") VALUES (?)[0m  [["version", "20150319201756"]]
	12:   [1m[36mActiveRecord::SchemaMigration Load (0.1ms)[0m  [1mSELECT "schema_migrations".* FROM "schema_migrations"[0m

Found 19 matches in 4 files 

