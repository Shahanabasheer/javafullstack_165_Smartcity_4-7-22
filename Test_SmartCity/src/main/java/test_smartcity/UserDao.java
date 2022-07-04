package test_smartcity;

import java.sql.*;

public class UserDao {

	public static Connection getConnection() {
		Connection con = null;
		try {
			Class.forName("com.mysql.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/db_project", "root", "");
		} catch (Exception e) {
			e.printStackTrace();
		}
		return con;
	}

	public static int save(User u) {
		int status = 0;
		try {
			Connection con = getConnection();
			PreparedStatement ps = con.prepareStatement(
					"insert into user_registration(User_name,User_email,User_password,User_cpassword,User_city,User_phone) values(?,?,?,?,?,?)");

			ps.setString(1,u.getUname());
			ps.setString(2,u.getEmail());
			ps.setString(3,u.getPassword());
			ps.setString(4,u.getCpassword());
			ps.setString(5,u.getCity());
			ps.setLong(6,u.getPhoneNumber());
			//System.out.println("Name" + u.getUname());
			status = ps.executeUpdate();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return status;
	}

}
