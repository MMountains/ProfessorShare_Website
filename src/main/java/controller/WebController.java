package controller;

import domain.ThesisInfo;
import domain.UserhomeBasicInfo;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.PrintWriter;
import java.util.*;

@Controller
public class WebController {
    /*
    @RequestMapping(value = "/input-product")
    public String inputProduct(){
        return "ProductForm";
    }

    @RequestMapping(value = "/save-product")
    public String saveProduct(ProductForm productForm, Model model){
        Product product = new Product();
        product.setName(productForm.getName());
        product.setDescription(productForm.getDescription());
        try {
            product.setPrice(productForm.getPrice());
        } catch (NumberFormatException e) {
            // TODO
        }

        model.addAttribute("product", product);
        return "ProductDetails";
    }
    */

    //----------------搜索页-----------------------
    @RequestMapping("/searchpage")
    public String searchPage() {return "searchpage";}

    @RequestMapping("/search-thesis")
    public String searchThesis() {return "search-thesis";}

    @RequestMapping("/search-patent")
    public String searchPatent() {return "search-patent";}

    @RequestMapping("/search-pro")
    public String searchPro() {return "search-pro";}

    //----------------专家主页-----------------------
    @RequestMapping("/pro-portal")
    public String proPortal() {return "pro-portal";}

    //----------------论文概要-----------------------
    @RequestMapping("/thesis-info")
    public String thesisInfo() {return "thesis-info";}

    //----------------用户主页-----------------------
    @RequestMapping("/userhome")
    public String userHome(Model model) {
        UserhomeBasicInfo userinfo = new UserhomeBasicInfo();
        userinfo.setName("李新阳");
        userinfo.setArea("软件工程");
        userinfo.setOrg("北京航空航天大学");
        userinfo.setPhone("18513379373");
        userinfo.setMail("1092294012@qq.com");

        List<ThesisInfo> thesisInfos = new ArrayList<ThesisInfo>();
        ThesisInfo thesisinfo1 = new ThesisInfo();
        thesisinfo1.setAuthor("施一公");
        thesisinfo1.setTitle("从清华实践到西湖实验");
        thesisinfo1.setSummary("建国以来,尤其是改革开放40年以来,众所周知,中国的高等教育取得了积极巨大的进步,我们从建国初期的文盲率高于90%到今天高等教育高度普及,在世界上创造了一个奇迹。无论是数量还是规模,中国都已经是高等教育的大国,而");
        thesisinfo1.setDate(2018,6,15);

        ThesisInfo thesisinfo2 = new ThesisInfo();
        thesisinfo2.setAuthor("施一公");
        thesisinfo2.setTitle("年轻一代的责任:让中国重回世界科技制高点");
        thesisinfo2.setSummary("感谢这个大时代,感谢这个激动人心的新时代。我在河南出生,在驻马店长大。从小追求简单,一步步走来,有今天不容易,赶上大时代很幸运。我经历了1977年恢复高考,经历了改革开放,开始有了开放的心态。在这个时代,国家和老百姓积极向上,从小学到大学,社会充满正能量,我在这种环境下长大。\"一公\"两个字,是我父亲起的,寓意是\"一心为公\"。当然,每个人在世界上,都会力图实现个人价值。但 ");
        thesisinfo2.setDate(2017,12,1);
        thesisInfos.add(thesisinfo1);
        thesisInfos.add(thesisinfo2);

        model.addAttribute("userinfo", userinfo);
        model.addAttribute("thesisInfos", thesisInfos);
        return "userhome";
    }

    @RequestMapping("/userhome-notpro")
    public String userHomeNotPro() {return "userhome-notpro";}
}
