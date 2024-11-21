## Dependencies
- Docker
- JDK 23
- Maven

## Setup
- To start database `docker compose up`
- To stop database `docker compose down`
- To install dependencies run `mvn clean install` from the root of the project

## Run Migrations on app Initialization
- Make sure the @Bean in FlywayConfig is commented out.
- Run the `contextLoads` unit test.

## Run Flyway commands manually
- Remove commented out @Bean in FlywayConfig
- Use unit tests in DemoApplicationTests to run individual Flyway commands.
