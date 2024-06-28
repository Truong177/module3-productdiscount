package com.example.product;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;


@WebServlet(name = "ProductDiscount",value = "/display-discount")
public class ProductDiscount extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String description = req.getParameter("description ");
        double listPrice = Double.parseDouble(req.getParameter("listPrice"));
        double discountPercent = Double.parseDouble(req.getParameter("discountPercent"));

        double discountAmount = listPrice * discountPercent * 0.01;
        double discountPrice = listPrice - discountAmount;
        req.setAttribute("description", description);
        req.setAttribute("listPrice", listPrice);
        req.setAttribute("discountPercent", discountPercent);
        req.setAttribute("discountAmount", discountAmount);
        req.setAttribute("discountPrice", discountPrice);

        req.getRequestDispatcher("discountResult.jsp").forward(req, resp);
    }
}
