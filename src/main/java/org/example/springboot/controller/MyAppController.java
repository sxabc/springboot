package org.example.springboot.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * description：
 *
 * @author xiaozp
 * @date 2025/7/5 15:31
 */

@RestController
@RequestMapping("/myapp")
public class MyAppController {

    @GetMapping("/getName")
    public String getName() {
        System.out.println("getName");
        return "我叫xiaozp";
    }

}
