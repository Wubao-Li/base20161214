FROM wubaoli/base20161128

RUN yum install libxml2-devel libxslt-devel -y

RUN pip3.5 install gb2260 raven elasticsearch lxml

CMD ["python3.5"]
