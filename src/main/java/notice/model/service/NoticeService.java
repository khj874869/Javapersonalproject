package notice.model.service;

import java.sql.Connection;
import java.util.List;

import common.JDBCTemplate;
import notice.model.dao.NoticeDAO;
import notice.model.vo.Notice;

public class NoticeService {
	private NoticeDAO nDao;
	private JDBCTemplate jdbctemplate;
	public NoticeService() {
		nDao = new NoticeDAO();
		jdbctemplate = JDBCTemplate.getInstance();
	}
	public int inserNotice(Notice notice) {
		Connection conn = jdbctemplate.createConnection(); 
		int result = nDao.insertNotice(conn,notice);
		if(result>0) {
			jdbctemplate.commit(conn);
		}
		else {
			jdbctemplate.rollback(conn);
		}
		jdbctemplate.close(conn);
		return result;
	}
	public List<Notice> selectNoticeList() {
		Connection conn = jdbctemplate.createConnection();
		List<Notice> nList = null;
		nList = nDao.selectNotice(conn);
		return nList;
	}
	public Notice selectOneByNo(int noticeNo) {
		Connection conn=jdbctemplate.createConnection();
		Notice notice = nDao.selectOneByNo(conn,noticeNo);
		jdbctemplate.close(conn);
		return notice;
	}
	public int updateNotice(Notice notice) {
		Connection conn = jdbctemplate.createConnection();
		int result = nDao.updatenotice(conn,notice);
		if(result>0) {
			jdbctemplate.commit(conn);
		}
		else {
			jdbctemplate.rollback(conn);
		}
		jdbctemplate.close(conn);
		return result;	
		}
	public int deleteNoticeByNo(int noticeNo) {
		Connection conn = jdbctemplate.createConnection();
		int result = nDao.deleteNotice(conn,noticeNo);
		if(result>0) {
			jdbctemplate.commit(conn);
		}
		else {
			jdbctemplate.rollback(conn);
		}
		jdbctemplate.close(conn);
		return result;	
		}

}
