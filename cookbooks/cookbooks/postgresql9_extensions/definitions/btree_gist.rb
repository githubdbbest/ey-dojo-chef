define :postgresql9_btree_gist do
 dbname_to_use = params[:name]

  load_sql_file do
    db_name dbname_to_use
    username "postgres"
    extname "btree_gist"
    minimum_version 9.0
  end
end
