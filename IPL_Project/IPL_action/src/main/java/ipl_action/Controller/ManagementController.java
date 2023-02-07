package ipl_action.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import ipl_action.Dao.ManagementDao;
import ipl_action.Dto.Management;


@Controller
public class ManagementController {
	
	@Autowired
	ManagementDao dao;
	
	@PostMapping("managementsignup")
	public ModelAndView  saveManagement(@ModelAttribute Management management){
		dao.save(management);
		ModelAndView view=new ModelAndView("index.jsp");
		view.addObject("msg","Management Account Created Succesfully");
		return view;
	}
	
	@PostMapping("managementLogin")
	public ModelAndView loginManagement(@RequestParam String username,@RequestParam String password){
	
		ModelAndView andView= new ModelAndView();
		
		Management management =dao.login(username);
		if(management==null){
			andView.setViewName("managementLogin.jsp");
			andView.addObject("msg","Invalid Username");
		}
		else{
			if(management.getPassword().equals(password)){
				andView.setViewName("managementHome.jsp");
				andView.addObject("msg", "Login Succes");
			}else{
				andView.setViewName("managementLogin.jsp");
				andView.addObject("msg", "Invalid password");
			}
		} 
		return andView;
	}

}
