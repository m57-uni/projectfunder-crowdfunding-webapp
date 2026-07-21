package de.unidue.inf.is;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


import de.unidue.inf.is.utils.DBUtil;

public class ViewMainServlet extends HttpServlet{
	private static final long serialVersionUID = 1L;


    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
                    throws ServletException, IOException {
  
    	/*try {
			Connection c = DBUtil.getExternalConnection();
			PreparedStatement ps = c.prepareStatement("SELECT * FROM DBP007.PROJEKT WHERE titel=?");
			ps.setString(1, "Ubuntu Touch Pro");
			ResultSet rs = ps.executeQuery();
			
			while(rs.next()) {
				System.out.println(rs.getString(1));
				System.out.println(rs.getString(2));
				
			}
			rs.close();
	    	 ps.close();
	    	 c.commit();
	    	 c.close();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
    	*/
    	//request.setAttribute(name, o);
        request.getRequestDispatcher("view_main.ftl").forward(request, response);
    }

}
