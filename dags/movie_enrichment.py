"""

"""
from airflow import DAG, airflow
from airflow.operators.python_operator import PythonOperator
import tmdbsimple as tmdb
tmdb.API_KEY = '47ddb9689da2155683eca0a8514bddc1'

default_args = {
    'owner': 'airflow',
    'depends_on_past': False,
    'start_date': airflow.utils.dates.days_ago(1),
    'email': ['rodrigo.lazarini.gil@gmail.com'],
    'email_on_failure': False,
    'email_on_retry': False,
    'retries': 0,
    # 'queue': 'bash_queue',
    # 'pool': 'backfill',
    # 'priority_weight': 10,
    # 'end_date': datetime(2016, 1, 1),
}

dag = DAG('movie_enrichment', default_args=default_args)

t1 = PythonOperator(
    task_id='print_date',
    bash_command='date',
    dag=dag)

t2.set_upstream(t1)
t3.set_upstream(t1)
