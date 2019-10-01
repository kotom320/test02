package com.tech.our_project00;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class JoinController {

	@RequestMapping("/joinus/join")
	public String join01() {
		return "joinus/join";
	}
	@RequestMapping("/member/franchisee")
	public String franchisee() {
		return "member/franchisee";
	}
	//¾È³ç¾È³ç?
}
