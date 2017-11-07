package member.model.dao;


import java.sql.*;

import member.model.vo.Member;
import static common.JDBCTemplate.*;

public class MemberDao {

	public Member selectMember(Connection con, String userId, String userPwd) {
		Member member = null;
		PreparedStatement pstmt = null;
		ResultSet rset = null;
		
		String query = "select * from member "
				+ "where member_id = ? and member_pwd = ?";
		
		try {
			pstmt = con.prepareStatement(query);
			pstmt.setString(1, userId);
			pstmt.setString(2, userPwd);
			
			rset = pstmt.executeQuery();
			
			
			if(rset.next()) {
				member = new Member();
				
				member.setMemberId(userId);
				member.setMemberPwd(userPwd);
				member.setMemberName(rset.getString("member_name"));
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			close(rset);
			close(pstmt);
			
		}
		
		return member;
	}

}
