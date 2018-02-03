FROM centos:7

RUN yum install -y skopeo docker atomic atomic-registries \
  && yum clean all \
  && rm -rf /var/cache/yum
  