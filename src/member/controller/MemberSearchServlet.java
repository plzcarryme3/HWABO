package member.controller;

import java.io.IOException;
import java.sql.Date;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import member.model.service.MemberService;
import member.model.vo.Member;


@WebServlet("/msearch")
public class MemberSearchServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public MemberSearchServlet() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//회원 관리서비스에서 회원정보 검색 처리용 컴트롤러
		//1. 전송온 값에 한글이 있다면 인코딩처리함
		request.setCharacterEncoding("utf-8"); //보낸 view의 캐릭터셋을 써주어야함. 
			// 뷰로 내보내는 값에 한글이 있다면 인코딩해야함
		response.setContentType("text/html; charset=utf-8"); //>> 이 안의 값은 view의 page태그안의 contentType 써주는 것이다.
		//2. 전송온 값 변수나 객체에 기록
		String action = request.getParameter("action");
		String keyword = null, beginDate = null, endDate = null;
		if(action.equals("enrolldate")) {
			beginDate = request.getParameter("begin");
			endDate = request.getParameter("end");
		}else {
			keyword = request.getParameter("keyword");
		}
		//3. 서비스 객체생성하고 메소드 실행하고 결과받기
		MemberService mservice = new MemberService();
		ArrayList<Member> list = null;
		
		switch(action) {
		case "id" :				list = mservice.selectSearchUserid(keyword); break;
		case "gender" :		list = mservice.selectSearchGender(keyword); break;
		case "age" :			list = mservice.selectSearchAge(Integer.parseInt(keyword)); break;
		case "enrolldate" :	list = mservice.selectSearchEnrollDate(Date.valueOf(beginDate), Date.valueOf(endDate)); break; // 스트링을 date로 바꿔서 보내야한다
		case "loginok" :		list = mservice.selectSearchLoginOk(keyword); break;
		}
		
		//4. 받은 결과에 대한 뷰 내보내기
		RequestDispatcher view = null;
		if(list.size() > 0) {
			view = request.getRequestDispatcher("views/member/memberListView.jsp");
			request.setAttribute("list", list);
			view.forward(request, response);
		}else {
			view = request.getRequestDispatcher("views/common/error.jsp");
			request.setAttribute("message", action + " 검색에 대한 " + keyword +" 결과가 존재하지 않습니다.");
			view.forward(request, response);
		}
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}
}
