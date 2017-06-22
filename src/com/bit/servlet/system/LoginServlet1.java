package com.bit.servlet.system;

import com.bit.dao.impl.UserDaoImpl;
import com.bit.entity.User;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.io.PrintWriter;

/**
 * Created by Administrator on 2017/6/20.
 */
@WebServlet("/LoginServlet1")
public class LoginServlet1 extends HttpServlet{

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        this.doPost(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        HttpSession session = req.getSession();

        String username = req.getParameter("username");
        String password = req.getParameter("password");

        //通过用户名密码检测是否存在该用户
        UserDaoImpl daoImpl = new UserDaoImpl();
        User user = daoImpl.validate(username, password);
        PrintWriter writer = resp.getWriter();

        //如果用户信息正确，将user存入session会话中，返回true
        if(user!=null){
            session.setAttribute("user", user);
            writer.print(true);
        }else{
            writer.print(false);
        }
    }
}
