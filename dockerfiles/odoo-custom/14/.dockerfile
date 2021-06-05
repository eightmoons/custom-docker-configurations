FROM odoo:14
USER root 
RUN pip3 install oauthlib
RUN pip3 install --upgrade pip
RUN pip3 install cryptography
RUN pip3 install pyjwt
RUN pip3 install oauth2client
RUN pip3 install google-api-python-client
RUN pip3 install firebase-admin
USER odoo
VOLUME [ "/var/lib/odoo" ]