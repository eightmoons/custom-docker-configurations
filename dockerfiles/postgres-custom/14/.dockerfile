FROM postgres
ENV POSTGRES_DB=postgres
ENV POSTGRES_PASSWORD=odoo
ENV POSTGRES_USER=odoo
ENV PGDATA=/var/lib/postgresql/data/PGDATA
VOLUME ["/var/lib/postgresql/data/pgdata"]
