FROM swaggerapi/swagger-ui:latest

COPY swagger.yml .

ENV SWAGGER_JSON "/swagger.yml"
