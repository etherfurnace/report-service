FROM openjdk:8
WORKDIR /products
ENV PORT 9000
ENV UPLOAD_PATH /tmp/images
ENV DATABASE_URL jdbc:mysql://127.0.0.1:3306/jimu
ENV DATABASE_USERNAME root 
ENV DATABASE_PASSWORD root

CMD java -jar /products/graylog.jar server -f /products/graylog.conf