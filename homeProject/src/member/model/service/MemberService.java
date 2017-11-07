package member.model.service;

import member.model.dao.MemberDao;
import member.model.vo.Member;
import static common.JDBCTemplate.*;

import java.sql.*;
public class MemberService {

	public Member loginCheck(String userId, String userPwd) {
		Connection con = getConnection();
		Member member = new MemberDao().selectMember(con, userId, userPwd);
		close(con);
		return member;
	}

}
