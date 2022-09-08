package com.weops;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication(scanBasePackages = {"org.jeecg.modules.jmreport"})
public class ReportService {
    public static void main(String[] args) {
        SpringApplication.run(ReportService.class, args);
    }
}
