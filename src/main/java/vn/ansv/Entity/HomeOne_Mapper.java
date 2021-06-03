package vn.ansv.Entity;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

public class HomeOne_Mapper implements RowMapper<HomeOne> {

	public HomeOne mapRow(ResultSet rs, int rowNum) throws SQLException {
		HomeOne homeOne = new HomeOne();
		
		homeOne.setId(rs.getInt("id"));
		homeOne.setImgHome(rs.getString("imgHome"));
		homeOne.setHeaderTitle(rs.getString("headerTitle"));
		homeOne.setTitle(rs.getString("title"));
		homeOne.setSubTitle(rs.getString("subTitle"));
		homeOne.setDescription(rs.getString("description"));
		homeOne.setImgDetail(rs.getString("imgDetail"));
		homeOne.setContent1(rs.getString("content1"));
		homeOne.setContent2(rs.getString("content2"));
		homeOne.setLink(rs.getString("link"));
		
		return homeOne;
	}

}
