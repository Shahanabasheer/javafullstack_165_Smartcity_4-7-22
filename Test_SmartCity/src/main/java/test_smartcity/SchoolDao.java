package test_smartcity;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

public class SchoolDao {
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

	public static int save(School s) {
		int status = 0;
		try {
			Connection con = getConnection();
			PreparedStatement ps = con.prepareStatement("insert into add_schools(School_name,School_place,School_affiliation,"
							+ "School_type,School_curriculum,School_grades,School_yearest,School_address,"
							+ "School_email,School_website,School_phone,School_principal,School_about)"
							+ " values(?,?,?,?,?,?,?,?,?,?,?,?,?)");

			ps.setString(1, s.getSchoolName());
			ps.setString(2, s.getSchoolPlace());
			ps.setString(3, s.getSchoolAffiliationNum());
			ps.setString(4, s.getSchoolType());
			ps.setString(5, s.getSchoolCurriculum());
			ps.setString(6, s.getSchoolGrades());
			ps.setInt(7, s.getYear_established());
			ps.setString(8, s.getSchoolAddress());
			ps.setString(9, s.getSchoolEmail());
			ps.setString(10, s.getSchoolWebsite());
			ps.setLong(11, s.getSchoolPhone());
			ps.setString(12, s.getSchoolPrincipal());
			ps.setString(13, s.getSchoolAbout());

			
			status = ps.executeUpdate();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return status;
	}
}
