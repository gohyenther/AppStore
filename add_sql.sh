# Construct the URI from the .env
DB_HOST=''
DB_NAME=''
DB_USER=''
DB_PORT=''
DB_PASSWORD=''

while IFS= read -r line
do
  if [[ $line == DB_HOST* ]]
  then
    DB_HOST=$(cut -d "=" -f2- <<< $line | tr -d \')
  elif [[ $line == DB_NAME* ]]
  then
    DB_NAME=$(cut -d "=" -f2- <<< $line | tr -d \' )
  elif [[ $line == DB_USER* ]]
  then
    DB_USER=$(cut -d "=" -f2- <<< $line | tr -d \' )
  elif [[ $line == DB_PORT* ]]
  then
    DB_PORT=$(cut -d "=" -f2- <<< $line | tr -d \')
  elif [[ $line == DB_PASSWORD* ]]
  then
    DB_PASSWORD=$(cut -d "=" -f2- <<< $line | tr -d \')
  fi
done < ".env"

URI="postgres://$DB_USER:$DB_PASSWORD@$DB_HOST:$DB_PORT/$DB_NAME"

# Run the scripts to insert data.
psql ${URI} -f sql/clean.sql
psql ${URI} -f sql/schema.sql
psql ${URI} -f sql/customers.sql
psql ${URI} -f sql/units.sql
psql ${URI} -f sql/type.sql
psql ${URI} -f sql/temp.sql
psql ${URI} -f sql/features.sql
psql ${URI} -f sql/officespaces.sql
psql ${URI} -f sql/confrooms.sql
psql ${URI} -f sql/storages.sql
psql ${URI} -f sql/workcubes.sql
psql ${URI} -f sql/transaction.sql
psql ${URI} -f sql/loginaccounts.sql
