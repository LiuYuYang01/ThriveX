# 使用基础 MySQL 镜像
FROM registry.cn-hangzhou.aliyuncs.com/liuyi778/mysql:8.0
# 设置环境变量，存储构建时间（北京时间）
ENV BUILD_TIME=2025-2-6_20:36:36

# 使用 LABEL 指令将构建时间设置为镜像的标签
LABEL build_time="${BUILD_TIME}"
# 设置工作目录
WORKDIR /docker-entrypoint-initdb.d
COPY ThriveX.sql .
RUN chmod +x /docker-entrypoint-initdb.d/ThriveX.sql