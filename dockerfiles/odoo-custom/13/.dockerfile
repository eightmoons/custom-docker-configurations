FROM odoo:13
USER root 
RUN pip3 install oauthlib
RUN pip3 install cryptography
RUN pip3 install pyjwt
USER odoo
VOLUME [ "web-odoo-13:/var/lib/odoo" ]