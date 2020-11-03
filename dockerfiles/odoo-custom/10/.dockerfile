FROM odoo:10
USER root
RUN pip install setuptools
RUN pip install --upgrade pip
RUN pip install pysftp
RUN pip install simplejson
RUN pip install PyPdf2
RUN pip install openerp-client-lib
RUN pip install xlrd
RUN pip install simplejson -U --force datetimerange
USER odoo
VOLUME [ "web-odoo-10:/var/lib/odoo" ]