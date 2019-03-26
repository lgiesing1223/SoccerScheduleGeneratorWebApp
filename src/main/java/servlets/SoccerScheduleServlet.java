package servlets;

import javax.servlet.http.*;
import java.io.*;
import java.sql.*;
import javax.servlet.*;
import database.DBConnector;
import java.util.List;
import javax.servlet.*;
import java.util.ArrayList;

public class SoccerScheduleServlet extends HttpServlet{

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException{

        PrintWriter writer = response.getWriter();
        ResultSet resultSet = null;
        Statement st =null;
        String selLeague = request.getParameter("leaguesList");

        try {
            Connection conn = new DBConnector().getConn();
            st = conn.createStatement();
            List teams = new ArrayList();
            resultSet = st.executeQuery("SELECT * FROM Teams WHERE League = " + selLeague);
            while (resultSet.next()) {
                teams.add(resultSet.getString("teamName"));
            }

        } catch (SQLException SQLex){
            System.out.println(SQLex);
        }


    }
    }


