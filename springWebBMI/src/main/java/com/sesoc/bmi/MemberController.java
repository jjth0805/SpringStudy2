package com.sesoc.bmi;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.sesoc.bmi.vo.BmiVO;

@Controller
public class MemberController {
	@RequestMapping(value = "bmiForm", method = RequestMethod.POST)
	public String cal(BmiVO vo, Model model) {
		
		System.out.println(vo);
		
		model.addAttribute("memBMI", vo);
		return "main";
	}
}
