FROM odoo:14
USER root 
RUN pip3 install oauthlib
RUN pip3 install cryptography
RUN pip3 install pyjwt
USER odoo
VOLUME [ "/var/lib/odoo" ]