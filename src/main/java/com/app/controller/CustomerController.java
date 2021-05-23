package com.app.controller;

import com.app.model.Customer;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;

@WebServlet(value = "/customer-controller")
public class CustomerController extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
            List customerList = new ArrayList();
        Customer customer1 = new Customer("Lê Thành Công", LocalDate.of(1998,11,28),"Hà Nội","/img/cong.jpg");
        Customer customer2 = new Customer("Lung Thị Linh", LocalDate.of(2000,5,24),"Bắc Ninh","/img/linh.jpg");
        Customer customer3 = new Customer("Vui Thị Tươi", LocalDate.of(2001,8,22),"Phú Thọ","/img/tuoi.jpg");
        customerList.add(customer1);
        customerList.add(customer2);
        customerList.add(customer3);
        req.setAttribute("customerList",customerList);
        RequestDispatcher rd =req.getRequestDispatcher("/views/info.jsp");
        rd.forward(req,resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

    }
}
