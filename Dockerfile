FROM bitnami/odoo:16

RUN apt-get update && apt-get install -y ttf-wqy-zenhei ttf-wqy-microhei
