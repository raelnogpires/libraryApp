FROM mysql:8.0.23

# import data into container
# all scripts in docker-entrypoint-initdb.d/ are automatically executed during container startup
COPY ./back-end/database/LibraryDB.sql /docker-entrypoint-initdb.d/