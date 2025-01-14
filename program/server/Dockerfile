# 设置基础镜像
FROM openjdk:11.0-jre-buster

# 设置工作目录
WORKDIR /thrive

# 将jar包复制到工作目录中并拷贝给app.jar
COPY blog.jar /thrive/app.jar

# 创建容器成功做的事情,等价于：java -jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]