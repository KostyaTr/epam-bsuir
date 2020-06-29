package com.github.KostyaTr.epam.bsuir.web.config;

import com.github.KostyaTr.epam.bsuir.service.config.ServiceConfig;
import com.github.KostyaTr.epam.bsuir.web.controller.UserController;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.support.ReloadableResourceBundleMessageSource;
import org.springframework.web.servlet.ViewResolver;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;
import org.springframework.web.servlet.i18n.CookieLocaleResolver;
import org.springframework.web.servlet.view.InternalResourceViewResolver;
import org.springframework.web.servlet.view.JstlView;

import java.util.Locale;

@Configuration
@EnableWebMvc
public class WebConfig implements WebMvcConfigurer {

    private ServiceConfig serviceConfig;

    public WebConfig(ServiceConfig serviceConfig) {
        this.serviceConfig = serviceConfig;
    }

    @Bean
    public UserController userController(){
        return new UserController(serviceConfig.userService());
    }

    @Bean
    public ViewResolver internalResourceViewResolver(){
        InternalResourceViewResolver resolver = new InternalResourceViewResolver();
        resolver.setViewClass(JstlView.class);
        resolver.setPrefix("/WEB-INF/view/page/");
        resolver.setSuffix(".jsp");
        return resolver;
    }

    @Bean
    public ReloadableResourceBundleMessageSource messageSource(){
        ReloadableResourceBundleMessageSource source = new ReloadableResourceBundleMessageSource();
        source.setBasename("classpath:i18n/messages");
        source.setDefaultEncoding("UTF-8");

        return source;
    }

    @Bean
    public CookieLocaleResolver localeResolver(){
        CookieLocaleResolver resolver = new CookieLocaleResolver();
        resolver.setDefaultLocale(Locale.forLanguageTag("ru"));
        resolver.setCookieName("LocaleCookie");
        resolver.setCookieMaxAge(3600);
        return resolver;
    }

}
