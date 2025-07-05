# 使用官方 OpenJDK 17 运行时基础镜像（可以根据你的 JDK 版本调整）
FROM eclipse-temurin:17-jre-alpine

# 维护者信息（可选）
LABEL maintainer="xiaozp@example.com"

# 将打包好的 jar 复制到镜像中
COPY target/app.jar /app/app.jar

# 声明容器启动时执行的命令
ENTRYPOINT ["java", "-jar", "/app/app.jar"]

# 暴露应用端口（根据你Spring Boot配置的端口）
EXPOSE 8082
