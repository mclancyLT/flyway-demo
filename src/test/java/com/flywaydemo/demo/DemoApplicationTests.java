package com.flywaydemo.demo;

import org.flywaydb.core.Flyway;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.ActiveProfiles;

@ActiveProfiles("local")
@SpringBootTest
class DemoApplicationTests {
	@Autowired
	private Flyway flyway;

	@Test
	public void manualMigrate() {
		flyway.migrate();
	}

	@Test
	public void validateMigrations() {
		flyway.validate();
	}

	@Test
	public void baselineMigration() {
		flyway.baseline();
	}

	@Test
	public void cleanMigrations() {
		flyway.clean();
	}

	@Test
	void contextLoads() {
	}

}
