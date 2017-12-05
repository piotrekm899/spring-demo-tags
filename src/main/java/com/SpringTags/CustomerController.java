package com.SpringTags;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.validation.Valid;

@Controller
@RequestMapping("/customer")
public class CustomerController {


    @RequestMapping("/showForm")
    public String showForm(Model theModel){

        theModel.addAttribute("customer", new Customer());

        return "customerForm";
    }

    @RequestMapping("/processForm")
    public String processForm(
            @Valid @ModelAttribute("customer") Customer theCustomer, BindingResult theBindingResult){

        if (theBindingResult.hasErrors()) {
            return "customerForm";
        } else {
            return "custConfirmation";
        }
    }
}
