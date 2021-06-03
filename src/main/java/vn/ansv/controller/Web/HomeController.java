package vn.ansv.controller.Web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
	
	@RequestMapping(value = { "/", "/login" }, method = RequestMethod.GET)
	public ModelAndView login() {
		ModelAndView mav = new ModelAndView("web/login");
		return mav;
	}
	
	@RequestMapping(value = { "/trang_chu" }, method = RequestMethod.GET)
	public ModelAndView webHome() {
		ModelAndView mav = new ModelAndView("web/home");
		return mav;
	}
	
	
	
/* Đầu: Báo cáo 1 */
	@RequestMapping(value = { "/vnpt_tinh_thanh_pho" }, method = RequestMethod.GET)
	public ModelAndView vnpt_tinh_thanh_pho() {
		ModelAndView mav = new ModelAndView("web/vnpt_tinh_thanh_pho");
		return mav;
	}
	
	@RequestMapping(value = { "/vnpt_net" }, method = RequestMethod.GET)
	public ModelAndView vnpt_net() {
		ModelAndView mav = new ModelAndView("web/vnpt_net");
		return mav;
	}
	
	/*
	 * @RequestMapping(value = { "/vnpt_net2" }, method = RequestMethod.GET) public
	 * ModelAndView vnpt_net2() { ModelAndView mav = new
	 * ModelAndView("web/vnpt_net2"); return mav; }
	 */
/* Cuối: Báo cáo 1 */
	
	
	
/* Đầu: Báo cáo 2 */
	@RequestMapping(value = { "/vnpt_tinh_thanh_pho_2" }, method = RequestMethod.GET)
	public ModelAndView vnpt_tinh_thanh_pho_2() {
		ModelAndView mav = new ModelAndView("web/vnpt_tinh_thanh_pho_2");
		return mav;
	}
	
	@RequestMapping(value = { "/detail_2" }, method = RequestMethod.GET)
	public ModelAndView detail_2() {
		ModelAndView mav = new ModelAndView("web/detail_2");
		return mav;
	}
/* Cuối: Báo cáo 1 */
	
	
	
/* Đầu: Báo cáo người phụ trách */
	@RequestMapping(value = { "/bao_cao_sheet_1" }, method = RequestMethod.GET)
	public ModelAndView bao_cao_sheet_1() {
		ModelAndView mav = new ModelAndView("web/bao_cao_sheet_1");
		return mav;
	}
/* Cuối: Báo cáo người phụ trách */
	
}
