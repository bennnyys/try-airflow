#!/bin/bash -x

PORT=${CDSW_APP_PORT:-8100}

export AIRFLOW_HOME=~/try-airflow/airflow

airflow standalone


# OR
# airflow db migrate

# airflow users create \
#     --username admin \
#     --firstname Mr \
#     --lastname Bennnyys \
#     --role Admin \
#     --email spiderman@superhero.org

# airflow webserver --port $PORT

# airflow scheduler