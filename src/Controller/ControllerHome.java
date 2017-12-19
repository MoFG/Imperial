package Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("Home")
public class ControllerHome {
	@RequestMapping("index")
	public String index() {
		return "Home/index";
	}
	
	@RequestMapping("dangnhap")
	public String dapnhap() {
		return"Admin/dangnhap";
	}
}
