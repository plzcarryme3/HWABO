package notice.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import notice.model.service.NoticeService;
import notice.model.vo.Notice;

@WebServlet("/andetail")
public class NoticeAdminDetailServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public NoticeAdminDetailServlet() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//관리자가 요청한 공지글 상세보기 컨트롤러
		int noticeno = Integer.parseInt(request.getParameter("noticeno"));
		Notice notice = new NoticeService().selectNotice(noticeno);
		
		RequestDispatcher view = null;
		if (notice != null) {
			view = request.getRequestDispatcher("views/notice/noticeAdminDetailView.jsp");
			request.setAttribute("notice", notice);
			view.forward(request, response);
		}else {
			view = request.getRequestDispatcher("views/common/error.jsp");
			request.setAttribute("message", noticeno + "번 글에 대한 상세보기 요청 실패");
			view.forward(request, response);
		}
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
