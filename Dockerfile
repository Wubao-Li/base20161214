FROM wubaoli/base20161128

RUN yum install libxslt-devel -y && yum clean all
RUN yum install libxml2-devel -y && yum clean all

RUN pip3.5 install gb2260 raven elasticsearch lxml

CMD ["python3.5"]
