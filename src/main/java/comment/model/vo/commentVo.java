package comment.model.vo;

public class commentVo {
	private String commentIdx;
	private String BoardIdx;
	private String Mid;
	private String commentWriter;
	private String wDate;
	private String commentContent;
	public commentVo() {}
	public commentVo(String commentIdx, String boardIdx, String mid, String commentWriter, String wDate,
			String commentContent) {
		super();
		this.commentIdx = commentIdx;
		BoardIdx = boardIdx;
		Mid = mid;
		this.commentWriter = commentWriter;
		this.wDate = wDate;
		this.commentContent = commentContent;
	}
	public String getCommentIdx() {
		return commentIdx;
	}
	public void setCommentIdx(String commentIdx) {
		this.commentIdx = commentIdx;
	}
	public String getBoardIdx() {
		return BoardIdx;
	}
	public void setBoardIdx(String boardIdx) {
		BoardIdx = boardIdx;
	}
	public String getMid() {
		return Mid;
	}
	public void setMid(String mid) {
		Mid = mid;
	}
	public String getCommentWriter() {
		return commentWriter;
	}
	public void setCommentWriter(String commentWriter) {
		this.commentWriter = commentWriter;
	}
	public String getwDate() {
		return wDate;
	}
	public void setwDate(String wDate) {
		this.wDate = wDate;
	}
	public String getCommentContent() {
		return commentContent;
	}
	public void setCommentContent(String commentContent) {
		this.commentContent = commentContent;
	}
	@Override
	public String toString() {
		return "commentVo [글번호=" + commentIdx + ", 게시판번호=" + BoardIdx + ", 중간값=" + Mid + ", 작성자="
				+ commentWriter + ", 작성일자=" + wDate + ", 댓글내용=" + commentContent + "]";
	};
	
	
}