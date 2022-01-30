
cd app/

rasa run --credentials ./credentials.yml  --enable-api --auth-token XYZ123 --model ./models --endpoints ./endpoints.yml --cors "*"

CMD ["gunicorn"  , "-b", "0.0.0.0:8888", "app:app"]