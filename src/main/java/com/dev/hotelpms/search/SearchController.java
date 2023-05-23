package com.dev.hotelpms.search;

import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@Controller
@RequestMapping("/search/*")
public class SearchController {
    @GetMapping("searchId")
    public ModelAndView SearchId() {
        ModelAndView mv = new ModelAndView();
        mv.setViewName("search/searchId2");
        return mv;

    }

    public ResponseEntity<Object> sendEmail(String email) {
        List<String>

    }
}
