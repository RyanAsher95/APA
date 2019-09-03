package usyd.edu.apa.Controller;

import org.springframework.context.annotation.Scope;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
/**
 * @Project APA
 * @Package usyd.edu.apa.Controller
 * @Author Ryan<ywan3120 @ uni.sydney.edu.au>
 * @Date 2019/8/8
 */

@RestController
@Scope("prototype")
@RequestMapping("/")
public class IndexController {

    @RequestMapping(value = "/",method = RequestMethod.GET)
    public ModelAndView loadIndex(HttpServletRequest request){
        Map<String, Object> model = new HashMap<String, Object>();
        model.put("time", new Date());
        model.put("message", "这是测试的内容。。。");
        model.put("toUserName", "张三");
        model.put("fromUserName", "老许");
        return new ModelAndView("welcome",model);
    }


}
