

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.PreparedStatement;

/**
 * Servlet implementation class Contact
 */
public class Contact extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public Contact() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		
		DbManager db=new DbManager();
		java.sql.Connection con=db.getConnection();
		
		String name=request.getParameter("Name");
		String number=request.getParameter("pNumber");
		String email=request.getParameter("email");
		String comment=request.getParameter("comment");
		
		
		
		try {
			
	
			PreparedStatement st=con.prepareStatement("insert into contact(Name,pNumber,email,cmt)values('"+name+"','"+number+"','"+email+"','"+comment+"')");
			st.executeUpdate();
			response.sendRedirect("index.jsp");
		
		}catch(Exception e) {
			e.printStackTrace();
		}
		
		
		
		
		
		
		
	}

}
