package com.github.KostyaTr.epam.bsuir.dao.config;

import com.mongodb.MongoClient;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.PropertySource;
import org.springframework.core.env.Environment;
import org.springframework.data.mongodb.config.AbstractMongoConfiguration;

@Configuration
@PropertySource("classpath:datasource.properties")
public class MongoConfig extends AbstractMongoConfiguration {

    private final Environment env;

    public MongoConfig(Environment env) {
        this.env = env;
    }

    @Override
    protected String getDatabaseName() {
        return env.getProperty("mongo.database");
    }

    @Override
    public MongoClient mongoClient() {
        return new MongoClient(env.getProperty("mongo.host"), Integer.parseInt(env.getProperty("mongo.port")));
    }
}
