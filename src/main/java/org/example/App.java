package org.example;

import com.yongjiu.commons.utils.FreemarkerUtils;
import com.yongjiu.dto.freemarker.input.FreemarkerInput;
import org.example.pojo.User;

import javax.servlet.http.HttpServletResponse;
import java.util.*;

/**
 * 永久
 * itzg@vip.qq.com
 */
public class App 
{
    public static void main( String[] args )
    {
        FreemarkerInput freemarkerInput = new FreemarkerInput();
        //设置freemarker模板路径
        freemarkerInput.setTemplateFilePath("/templates");
        //模板名字
        freemarkerInput.setTemplateName("template.ftl");
        //缓存xml路径
        freemarkerInput.setXmlTempFile("/templates/tmp");
        //缓存xml名字
        freemarkerInput.setFileName("tmpXml");
        //设置freemarker模板数据
        freemarkerInput.setDataMap(getData());

        //导出Excel到输出流（Excel2003版，xls格式）
        FreemarkerUtils.exportImageExcel("templates/success.xls", freemarkerInput);

        //导出Excel到输出流（Excel2007版及以上，xlsx格式）速度快
        FreemarkerUtils.exportImageExcelNew("templates/success.xlsx", freemarkerInput);

        //导出Excel到浏览器（Excel2003版，xls格式）
        // FreemarkerUtils.exportImageExcel(HttpServletResponse , freemarkerInput);

        //导出Excel到浏览器（Excel2007版及以上，xlsx格式）速度快
        // FreemarkerUtils.exportImageExcelNew(HttpServletResponse , freemarkerInput);

    }

    public static Map<String,Object> getData() {
        Map<String,Object> datas = new HashMap<>();

        List<User> users = new ArrayList<>();

        for (int i=0;i<20;i++) {
            User user = new User();
            user.setName("生成姓名" + new Random().nextInt(100));
            user.setAge(new Random().nextInt(100));
            user.setHeight((double) new Random().nextInt(200));
            user.setWeight((double) new Random().nextInt(200));
            user.setLike("篮球");
            users.add(user);
        }

        datas.put("users",users);

        return datas;
    }
}
