package com.library.booksreservationserver.config;
import com.library.booksreservationserver.entity.Book;
import org.springframework.context.annotation.Configuration;
import org.springframework.data.rest.core.config.RepositoryRestConfiguration;
import org.springframework.data.rest.webmvc.config.RepositoryRestConfigurer;
import org.springframework.http.HttpMethod;
import org.springframework.web.servlet.config.annotation.CorsRegistry;

@Configuration
public class MyDataRestConfig implements RepositoryRestConfigurer{
    private String theAllowedOrigins = "http://localhost:3000";

    @Override
    public void configureRepositoryRestConfiguration(RepositoryRestConfiguration config, CorsRegistry cors){
        HttpMethod[] theUnavailableActions = {HttpMethod.POST,
                HttpMethod.PATCH,
                HttpMethod.DELETE,
                HttpMethod.PUT};
        config.exposeIdsFor(Book.class);

        disableHttpMethods(Book.class, config, theUnavailableActions);

        /* Configure CORS Mapping */
        cors.addMapping(config.getBasePath() + "/**")
                .allowedOrigins(theAllowedOrigins);
    }


    private void disableHttpMethods(Class TheClass,
                                    RepositoryRestConfiguration config,
                                    HttpMethod[] theUnavailableActions){

        config.getExposureConfiguration().
                forDomainType(TheClass).
                withItemExposure((metdata, httpMethods) ->
                        httpMethods.disable(theUnavailableActions))
                .withCollectionExposure((metdata, httpMethods) ->
                        httpMethods.disable(theUnavailableActions));


    }
}
