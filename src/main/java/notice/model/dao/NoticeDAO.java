package notice.model.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import notice.model.vo.Notice;

public class NoticeDAO {

	public int insertNotice(Connection conn, Notice notice) {
		PreparedStatement ptsmt = null;
		int result = 0;
		String query = "INSERT INTO NOTICE VALUES (SEQ_NOTICE.NEXTVAL,?,?,'관리자',DEFAULT,DEFAULT,DEFAULT)";				
		try {
			ptsmt =conn.prepareStatement(query);
			ptsmt.setString(1,notice.getNoticeSubject());
			ptsmt.setString(2,notice.getNoticeContent());
			result = ptsmt.executeUpdate();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally {
			try {
				ptsmt.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}

		return result;
	}

	public List<Notice> selectNotice(Connection conn) {
		PreparedStatement pstmt = null;
		ResultSet rset = null;
		Notice notice = null;
		List<Notice> nList = new ArrayList<Notice>();
		String query = "SELECT * FROM NOTICE ORDER BY NOTICE_DATE ASC";
		try {
			pstmt = conn.prepareStatement(query);
			rset = pstmt.executeQuery();	// 누락 주의, 결과값 받기 주의
			while(rset.next()) {
				notice = rsetToNotice(rset);
				nList.add(notice);
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally {
			try {
				rset.close();
				pstmt.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
			return nList;
	} 
	
	
	public Notice selectOneByNo(Connection conn, int noticeNo) {
			PreparedStatement pstmt = null;
			ResultSet rset = null;
			String query = "SELECT * FROM NOTICE WHERE NOTICE_NO=?";
			Notice notice = null;
			try {
				pstmt = conn.prepareStatement(query);
				pstmt.setInt(1,noticeNo);
				rset = pstmt.executeQuery();	// 누락 주의, 결과값 받기 주의
				while(rset.next()) {
					notice = rsetToNotice(rset);
				}
			} catch (SQLException e) {
				e.printStackTrace();
			}finally {
				try {
					rset.close();
					pstmt.close();
					conn.close();
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			}
				return notice;
	}

	private Notice rsetToNotice(ResultSet rset) throws SQLException {
		Notice notice = new Notice();
		notice.setNoticeNo(rset.getInt("NOTICE_NO"));
		notice.setNoticeSubject(rset.getString("NOTICE_SUBJECT"));
		notice.setNoticeContent(rset.getString("NOTICE_Content"));
		notice.setNoticeWriter(rset.getString("NOTICE_WRITER"));
		notice.setNoticeDate(rset.getTimestamp("NOTICE_DATE"));
		notice.setNoticeDate(rset.getTimestamp("UPDATE_DATE"));
		notice.setViewCount(rset.getInt("VIEW_COUNT"));
		return notice;
	}

	public int updatenotice(Connection conn, Notice notice) {
		PreparedStatement ptsmt = null;
		String query = "update NOTICE set NOTICE_SUBJECT =? ,NOTICE_CONTENT=? where NOTICE_NO =?";
		int result =0;
		try {
			ptsmt =conn.prepareStatement(query);
			ptsmt.setString(1,notice.getNoticeSubject());
			ptsmt.setString(2,notice.getNoticeContent());
			ptsmt.setInt(3, notice.getNoticeNo());
			result = ptsmt.executeUpdate();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally {
			try {
				ptsmt.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}

		return result;
}

	public int deleteNotice(Connection conn, int noticeNo) {
		PreparedStatement ptsmt = null;
		String query = "delete from NOTICE WHERE NOTICE_NO =?";
		int result =0; 
		try {
			ptsmt = conn.prepareStatement(query);
			ptsmt.setInt(1, noticeNo);
			result = ptsmt.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		}finally {
			try {
				ptsmt.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
		
		
		return result;
	}
}


