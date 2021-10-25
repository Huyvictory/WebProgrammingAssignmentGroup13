package com.group13webassignment.chap5ex02.controller;

import com.group13webassignment.chap5ex02.model.User;
import com.group13webassignment.chap5ex02.data.UserDB;

import java.io.*;
import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

@WebServlet(urlPatterns = {"/assign-05-2/emailList", "/assign-05-2/"})
public class EmailListServletController extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request,
                          HttpServletResponse response)
            throws ServletException, IOException {
        String url = "/assign-05-2/index.jsp";

        // get current action
        String action = request.getParameter("action");
        if (action == null) {
            action = "join";  // default action
        }

        // perform action and set URL to appropriate page
        if (action.equals("join")) {
            url = "/assign-05-2/index.jsp";    // the "join" page
        }
        else if (action.equals("add")) {
            // get parameters from the request
            String firstName = request.getParameter("firstName");
            String lastName = request.getParameter("lastName");
            String email = request.getParameter("email");

            // store data in User object
            User user = new User(firstName, lastName, email);

            // validate the parameters
            String message;
            if (firstName == null || lastName == null || email == null ||
                    firstName.isEmpty() || lastName.isEmpty() || email.isEmpty()) {
                message = "Please fill out all three text boxes.";
                url = "/assign-05-2/index.jsp";
            }
            else {
                message = "";
                url = "/assign-05-2/thanks.jsp";
                UserDB.insert(user);
            }
            request.setAttribute("user", user);
            request.setAttribute("message", message);
        }
        getServletContext()
                .getRequestDispatcher(url)
                .forward(request, response);
    }

    @Override
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        this.doPost(request, response);
    }
}
