package usyd.edu.apa;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.ApplicationContext;

/**
 * @Project APA
 * @Package usyd.edu.apa
 * @Author Ryan<ywan3120 @ uni.sydney.edu.au>
 * @Date 2019/8/8
 */

@SpringBootApplication
public class StartApplication {
    private static ApplicationContext context;

    public static ApplicationContext getContext() {
        return context;
    }

    public static void setContext(ApplicationContext context) {
        StartApplication.context = context;
    }

    public static void main(String[] args) {
        context = SpringApplication.run(StartApplication.class, args);
        // set context into SpringFactory
        //SpringFactory.setContext(context);
    }
}