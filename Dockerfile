# Panoramic Trekking Postgres database

FROM postgres:14

ENV POSTGRES_USER=panoramic_trekking
ENV POSTGRES_PASSWORD=trekking

EXPOSE 5432

CMD ["postgres"]
